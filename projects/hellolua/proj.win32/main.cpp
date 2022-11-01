#include "main.h"

#include <windows.h>
#include <stdio.h>
#include <shellapi.h>

#include "AppDelegate.h"
#include "cocos2d.h"

#include "desktop/rrcore/rrPublic.h"
#include "SimulatorWin.h"


USING_NS_CC;

// uncomment below line, open debug console
#define USE_WIN32_CONSOLE

std::vector<std::string> toVectorArgv(LPTSTR lpCmdLine)
{
    LPWSTR* szArglist;
    int nArgs;
    szArglist = CommandLineToArgvW(lpCmdLine, &nArgs);
    std::vector<std::string> arguments;
    rrAppInfo appInfo;
    arguments.push_back(appInfo.getApplicationExePath());
    for (int i = 0; i < nArgs; i++)
    {
        std::wstring arg(szArglist[i]);
        std::string arg2 = rrCoreUtils::StringWideCharToUtf8(arg);
        arguments.push_back(arg2);
    }

    return arguments;
}

int APIENTRY _tWinMain(HINSTANCE hInstance,
                       HINSTANCE hPrevInstance,
                       LPTSTR    lpCmdLine,
                       int       nCmdShow)
{
    UNREFERENCED_PARAMETER(hPrevInstance);
    UNREFERENCED_PARAMETER(lpCmdLine);

    auto arguments = toVectorArgv(lpCmdLine);
    
#ifdef USE_WIN32_CONSOLE
    AllocConsole();
    freopen("CONIN$", "r", stdin);
    freopen("CONOUT$", "w", stdout);
    freopen("CONOUT$", "w", stderr);
#endif

    // create the application instance
    
    CCLOG("%d", nCmdShow);
    auto app = SimulatorWin::getInstance();
    app->setAppArgs(arguments);
    app->init();
    int ret = app->run();

#ifdef USE_WIN32_CONSOLE
    FreeConsole();
#endif

    return ret;
}
