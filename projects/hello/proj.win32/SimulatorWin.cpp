#include "SimulatorWin.h"

#include <fcntl.h>
#include <Commdlg.h>
#include <Shlobj.h>
#include <winnls.h>
#include <shobjidl.h>
#include <objbase.h>
#include <objidl.h>
#include <shlguid.h>
#include <shellapi.h>

#include <streambuf>
#include <sstream>
#include <fstream>

#include "cocos2d.h"

#include "desktop/simulator/SimulatorPublic.h"
#include "nlohmann/json.hpp"
#include "cxxopts/cxxopts.hpp"

using json = nlohmann::json;

using namespace std;
USING_NS_CC;
//using namespace popl;

std::string kEXIT_MENU = "EXIT_MENU";
std::string kMENU_FILE = "FILE_MENU";
std::string kMENU_VIEW = "VIEW_MENU";
std::string kMENU_VIEW_SCREEN_PREFIX = "VIEW_MENU_SCREEN_";
std::string kMENU_DIRECTION_PORTRAIT = "DIRECTION_PORTRAIT_MENU";
std::string kMENU_DIRECTION_LANDSCAPE = "DIRECTION_LANDSCAPE_MENU";
std::string kARG_WIDTH = "width";
std::string kARG_HEIGHT = "height";
std::string kARG_SCALE = "scale";
std::string kARG_X = "x";
std::string kARG_Y = "y";

std::string kCONFIG_simulator_screen_size = "simulator_screen_size";

static int kScreenDefaultFactor = 100;
static int kScreenDefaultPosX = 9999;
static int kScreenDefaultPosY = 9999;
static int kScreenDefaultWidth = 640;
static int kScreenDefaultHeight = 1136;


SimulatorWin* SimulatorWin::_instance = nullptr;

LRESULT windowProc(UINT message, WPARAM wParam, LPARAM lParam, BOOL* pProcessed);

SimulatorWin::SimulatorWin()
    : _currScreenSize("", kScreenDefaultHeight, kScreenDefaultWidth)
{
}

SimulatorWin::~SimulatorWin()
{

}

SimulatorWin* SimulatorWin::getInstance()
{
    if (_instance == nullptr) 
    {
        _instance = new SimulatorWin();
    }
	return _instance;
}


int SimulatorWin::run()
{
    std::string projectRootDir = _appInfo.getApplicationFolder() + "../../";
    std::string resourceDir = projectRootDir + "Resources/";
    auto fs = CCFileUtils::sharedFileUtils();
    fs->setDefaultResourceRootPath(resourceDir);
    CCEGLView* eglView = CCEGLView::sharedOpenGLView();
    eglView->setViewName("game");
    eglView->setFrameSize(_currScreenSize.width, _currScreenSize.height);
    eglView->setFrameZoomFactor(_currSreenFactor / 100.0f);
    if (_x != 9999 || _y != 9999)
    {
        SetWindowPos(eglView->getHWnd(), 0, _x, _y, 0, 0, SWP_NOCOPYBITS | SWP_NOSIZE | SWP_NOOWNERZORDER | SWP_NOZORDER);
    }

    player::PlayerProtocolWin::createWithHwnd(eglView->getHWnd());
    eglView->setWndProc(windowProc);

    setupMenu();
    DrawMenuBar(eglView->getHWnd());

    int ret = CCApplication::sharedApplication()->run();
	return 0;
}

void SimulatorWin::quit()
{
    saveLastStatus();
    CCDirector::sharedDirector()->end();
}

void SimulatorWin::relaunch()
{
    getWindowPosition();
    static long taskid = 100;
    stringstream buf;
    buf << taskid++;

    string commandLine;
    commandLine.append(_appInfo.getApplicationExePath());
    commandLine.append(" ");
    commandLine.append(makeCommandLine(makeCommandVector()));

    CCLOG("SimulatorWin::openNewPlayerWithProjectConfig(): %s", commandLine.c_str());

    // http://msdn.microsoft.com/en-us/library/windows/desktop/ms682499(v=vs.85).aspx
    SECURITY_ATTRIBUTES sa = { 0 };
    sa.nLength = sizeof(sa);

    PROCESS_INFORMATION pi = { 0 };
    STARTUPINFO si = { 0 };
    si.cb = sizeof(STARTUPINFO);

#define MAX_COMMAND 1024 // length of commandLine is always beyond MAX_PATH

    WCHAR command[MAX_COMMAND];
    memset(command, 0, sizeof(command));
    MultiByteToWideChar(CP_UTF8, 0, commandLine.c_str(), -1, command, MAX_COMMAND);

    BOOL success = CreateProcess(NULL,
        command,   // command line
        NULL,      // process security attributes
        NULL,      // primary thread security attributes
        FALSE,     // handles are inherited
        0,         // creation flags
        NULL,      // use parent's environment
        NULL,      // use parent's current directory
        &si,       // STARTUPINFO pointer
        &pi);      // receives PROCESS_INFORMATION

    if (!success)
    {
        CCLOG("PlayerTaskWin::run() - create process failed, for execute %s", commandLine.c_str());
    }

	quit();
}

bool SimulatorWin::init()
{
    loadSettings();
    loadLastStatus();
    parseCommandLine(_arguments);
    return true;
}

char** convertToCharArray(std::vector<std::string> argv_)
{
    int argc = argv_.size();
    char** argv = new char* [argc];
    for (size_t i = 0; i < argc; i++)
    {
        argv[i] = new char[argv_[i].size() + 1];
        strcpy(argv[i], argv_[i].c_str());
    }
    return argv;
}

void freeCharArray(int argc, char**& argv)
{
    // free argv
    for (size_t i = 0; i < argc; i++)
    {
        delete[] argv[i];
    }
    delete[] argv;
    argv = nullptr;
}

void SimulatorWin::parseCommandLine(std::vector<std::string> argv_)
{
    // copy argv
    int argc = argv_.size();
    char** argv = convertToCharArray(argv_);
    cxxopts::Options options(argv_[0], " - example command line options");
    options
        .allow_unrecognised_options()
        .add_options()
        (kARG_WIDTH, "glview width", cxxopts::value<int>()->default_value("1135"))
        (kARG_HEIGHT, "glview height", cxxopts::value<int>()->default_value("640"))
        (kARG_SCALE, "glview scale", cxxopts::value<int>()->default_value("100"))
        (kARG_X, "glview x", cxxopts::value<int>()->default_value("9999"))
        (kARG_Y, "glview y", cxxopts::value<int>()->default_value("9999"))
        ;
    std::cout << options.help() << std::endl;

    auto result = options.parse(argc, argv);
    argc = argv_.size();
    freeCharArray(argc, argv);


    if (result.count(kARG_WIDTH))
    {
        _currScreenSize.width = result[kARG_WIDTH].as<int>();
    }
    if (result.count(kARG_HEIGHT))
    {
        _currScreenSize.height = result[kARG_HEIGHT].as<int>();
    }
    if (result.count(kARG_SCALE))
    {
        _currSreenFactor = result[kARG_SCALE].as<int>();
    }
    if (result.count(kARG_X))
    {
        _x = result[kARG_X].as<int>();
    }
    if (result.count(kARG_Y))
    {
        _y = result[kARG_Y].as<int>();
    }

    CCLOG("x=%d,y=%d", _x, _y);
}

std::vector<std::string> SimulatorWin::makeCommandVector()
{
    std::vector<std::string> argv;
    argv.push_back("--" + kARG_WIDTH);
    argv.push_back(std::to_string(_currScreenSize.width));
    argv.push_back("--" + kARG_HEIGHT);
    argv.push_back(std::to_string(_currScreenSize.height));
    argv.push_back("--" + kARG_SCALE);
    argv.push_back(std::to_string(_currSreenFactor));
    if (_x != 9999)
    {
        argv.push_back("-" + kARG_X);
        argv.push_back(std::to_string(_x));
    }
    if (_y != 9999)
    {
        argv.push_back("-" + kARG_Y);
        argv.push_back(std::to_string(_y));
    }

    return argv;
}

std::string SimulatorWin::makeCommandLine(std::vector<std::string> argv)
{
    std::string line;
    for (auto item : argv)
    {
        line.append(item);
        line.append(" ");
    }
    return line;
}

void SimulatorWin::setupMenu()
{
    CCEGLView* eglView = CCEGLView::sharedOpenGLView();

    auto menuBar = player::PlayerProtocol::getInstance()->getMenuService();

    // FILE
    menuBar->addItem(kMENU_FILE, "File");
    menuBar->addItem(kEXIT_MENU, "Exit", kMENU_FILE);

    // VIEW
    menuBar->addItem(kMENU_VIEW, "View");
    setupViewMenu();
    setupViewZoomMenu();
}

bool isSameSize(int w1, int h1, int w2, int h2)
{
    if ((w1 == w2) && (h1 == h2))
    {
        return true;
    }
    if ((w1 == h2) && (h1 == w2))
    {
        return true;
    }
    return false;
}
void SimulatorWin::setupViewMenu()
{
    std::string settings = _appInfo.getSettingsPath();

    _screenArray.clear();
    auto menuBar = player::PlayerProtocol::getInstance()->getMenuService();
    std::ifstream f(settings);
    json data = json::parse(f);
    auto screens = data[kCONFIG_simulator_screen_size];
    auto glview = CCEGLView::sharedOpenGLView();
    auto viewSize = glview->getFrameSize();
    int screenIndex = 0;
    for (auto screen : screens)
    {
        std::string title = screen["title"];
        int width = screen[kARG_WIDTH];
        int height = screen[kARG_HEIGHT];

        SimulatorScreenSize screenSize(title, width, height);
        _screenArray.push_back(screenSize);

        auto menuItem = menuBar->addItem(kMENU_VIEW_SCREEN_PREFIX + std::to_string(screenIndex), title, kMENU_VIEW);
        if (isSameSize(viewSize.width, viewSize.height, width, height))
        {
            menuItem->setChecked(true);
        }
        screenIndex++;
    }
    bool isPortraitFrame = viewSize.width < viewSize.height;
    menuBar->addItem("DIRECTION_MENU_SEP", "-", kMENU_VIEW);
    menuBar->addItem(kMENU_DIRECTION_PORTRAIT, "Portrait", kMENU_VIEW)
        ->setChecked(isPortraitFrame);
    menuBar->addItem(kMENU_DIRECTION_LANDSCAPE, "Landscape", kMENU_VIEW)
        ->setChecked(!isPortraitFrame);
}

void SimulatorWin::setupViewZoomMenu()
{
    auto menuBar = player::PlayerProtocol::getInstance()->getMenuService();
    std::vector<player::PlayerMenuItem*> scaleMenuVector;
    auto scale100Menu = menuBar->addItem("VIEW_SCALE_MENU_100", string("Zoom Out").append(" (100%)"), "VIEW_MENU");
    auto scale75Menu = menuBar->addItem("VIEW_SCALE_MENU_75", string("Zoom Out").append(" (75%)"), "VIEW_MENU");
    auto scale50Menu = menuBar->addItem("VIEW_SCALE_MENU_50", string("Zoom Out").append(" (50%)"), "VIEW_MENU");
    auto scale25Menu = menuBar->addItem("VIEW_SCALE_MENU_25", string("Zoom Out").append(" (25%)"), "VIEW_MENU");
    int frameScale = _currSreenFactor;
    if (frameScale == 100)
    {
        scale100Menu->setChecked(true);
    }
    else if (frameScale == 75)
    {
        scale75Menu->setChecked(true);
    }
    else if (frameScale == 50)
    {
        scale50Menu->setChecked(true);
    }
    else if (frameScale == 25)
    {
        scale25Menu->setChecked(true);
    }
    else
    {
        scale100Menu->setChecked(true);
    }
}

bool SimulatorWin::isLandscape()
{
    return _currScreenSize.width > _currScreenSize.height;
}

std::string SimulatorWin::getLastStatusFile()
{
    std::string appDocumentDir = _appInfo.getAppDocumentFolder();
    std::string statusConfig = appDocumentDir + "last_status.json";
    return statusConfig;
}

void SimulatorWin::loadLastStatus()
{
    std::string statusFile = getLastStatusFile();

    if (!CCFileUtils::sharedFileUtils()->isFileExist(statusFile))
    {
        return;
    }
    std::ifstream f(statusFile);
    json data = json::parse(f);

    _currScreenSize.height = data.value(kARG_HEIGHT, _currScreenSize.height);
    _currScreenSize.width = data.value(kARG_WIDTH, _currScreenSize.width);
    _currSreenFactor = data.value(kARG_SCALE, _currSreenFactor);
    _x = data.value(kARG_X, _x);
    _y = data.value(kARG_Y, _y);
}

void SimulatorWin::saveLastStatus()
{
    std::string statusConfig = getLastStatusFile();

    json data;
    data[kARG_X] = _x;
    data[kARG_Y] = _y;
    data[kARG_WIDTH] = _currScreenSize.width;
    data[kARG_HEIGHT] = _currScreenSize.height;
    data[kARG_SCALE] = _currSreenFactor;
    
    
    // write prettified JSON to another file
    std::ofstream o(statusConfig);
    o << std::setw(4) << data << std::endl;

    CCLOG("save simulator last status: %s", statusConfig.c_str());
}

void SimulatorWin::processMenuEvent(std::string menuId)
{
    CCLOG("%s:%s", __FUNCTION__, menuId.c_str());

    auto menubar = player::PlayerProtocol::getInstance()->getMenuService();
    auto menuItem = menubar->getItem(menuId);
    if (menuItem->isChecked())
    {
        return;
    }

    if (menuId == kEXIT_MENU)
    {
        quit();
    }
    else if (menuId.find(kMENU_VIEW_SCREEN_PREFIX) == 0)
    {
       std::string screenIndex = rrStringUtil::replace(menuId, kMENU_VIEW_SCREEN_PREFIX, "");
       int index = std::stoi(screenIndex);

       bool landscape = isLandscape();
       _currScreenSize = _screenArray.at(index);
       if (!landscape)
       {
           std::swap(_currScreenSize.width, _currScreenSize.height);
       }
       
       
       relaunch();
    }
    else if ((menuId == kMENU_DIRECTION_PORTRAIT) || (menuId == kMENU_DIRECTION_LANDSCAPE))
    {
        std::swap(_currScreenSize.width, _currScreenSize.height);
        relaunch();
    }
    else if (menuId.find("VIEW_SCALE_MENU_") == 0)
    {
        std::string scaleString = rrStringUtil::replace(menuId, "VIEW_SCALE_MENU_", "");
        int scale = std::stoi(scaleString);
        _currSreenFactor = scale;

        relaunch();
    }
}

void SimulatorWin::setAppArgs(std::vector<std::string> args)
{
    _arguments = args;
}

std::vector<std::string> SimulatorWin::getAppArgs()
{
    return _arguments;
}

void SimulatorWin::loadSettings()
{
    std::string projectRootDir = _appInfo.getApplicationFolder() + "../../";
    std::string resourceDir = projectRootDir + "Resources/";
    std::string settings = _appInfo.getSettingsPath();
    auto fs = CCFileUtils::sharedFileUtils();
    std::string appDocumentDir = _appInfo.getAppDocumentFolder();
    if (!fs->isFileExist(appDocumentDir))
    {
        rrFileUtil::createDirectory(appDocumentDir);
    }
    //if (!fs->isFileExist(settings))
    {
        std::string settingsTemplatePath = _appInfo.getApplicationFolder() + "misc/" + rrAppInfo::SETTINGS_FILE_NAME;
        unsigned long dataSize = -1;
        unsigned char* buf = fs->getFileData(settingsTemplatePath.c_str(), "rb", &dataSize);
        if (buf)
        {
            std::string data((const char*)buf, dataSize);
            rrFileUtil::writeData(data, settings);
            CC_SAFE_DELETE_ARRAY(buf);
            CCLOG("copy [%s] to [%s]", settingsTemplatePath.c_str(), settings.c_str());
        }
    }
}

cocos2d::CCSize SimulatorWin::getWindowPosition()
{
    RECT rcDesktop;
    GetWindowRect(CCEGLView::sharedOpenGLView()->getHWnd(), &rcDesktop);
    _x = rcDesktop.left;
    _y = rcDesktop.top;

    return CCSizeMake(_x, _y);
}

//LRESULT CALLBACK SimulatorWin::windowProc(HWND hWnd, UINT uMsg, WPARAM wParam, LPARAM lParam)
LRESULT windowProc(UINT message, WPARAM wParam, LPARAM lParam, BOOL* pProcessed)
{
    switch (message)
    {
    case WM_SYSCOMMAND:
    case WM_COMMAND:
    {
        if (HIWORD(wParam) == 0)
        {
            // menu
            WORD menuId = LOWORD(wParam);
            auto menuService = dynamic_cast<player::PlayerMenuServiceWin*> (player::PlayerProtocol::getInstance()->getMenuService());
            auto menuItem = menuService->getItemByCommandId(menuId);
            if (menuItem)
            {
                SimulatorWin::getInstance()->processMenuEvent(menuItem->getMenuId());
            }
        }
        break;
    }
    case WM_KEYDOWN:
    {
        if (wParam == VK_F5)
        {
            SimulatorWin::getInstance()->relaunch();
        }
        break;
    }
    }

    return 0;
}

