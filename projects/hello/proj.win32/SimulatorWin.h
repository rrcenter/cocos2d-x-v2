#pragma once

#include "main.h"
#include "desktop/rrcore/rrPublic.h"
#include "AppDelegate.h"
#include "desktop/simulator/ProjectConfig/SimulatorConfig.h"

class SimulatorWin
{
public:
    static SimulatorWin* getInstance();
    virtual ~SimulatorWin();

    bool init();
    void parseCommandLine(std::vector<std::string> argv);
    std::vector<std::string> makeCommandVector();
    std::string makeCommandLine(std::vector<std::string>);
    int run();

    void quit();
    void relaunch();
    void processMenuEvent(std::string menuId);

    void setAppArgs(std::vector<std::string> args);
    std::vector<std::string> getAppArgs();
    void loadSettings();
    void loadLastStatus();

    cocos2d::CCSize getWindowPosition();

protected:
	SimulatorWin();
    void setupMenu();
    void setupViewMenu();
    void setupViewZoomMenu();
    bool isLandscape();
    void saveLastStatus();
    std::string getLastStatusFile();

private:
    
    static SimulatorWin* _instance;
    rrAppInfo _appInfo;
    AppDelegate _app;
    std::vector<std::string> _arguments;
    ScreenSizeArray _screenArray;
    SimulatorScreenSize _currScreenSize;
    int _currSreenFactor = 100;
    int _x = 9999;
    int _y = 9999;
};

