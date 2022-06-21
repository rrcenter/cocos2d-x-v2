#include "AppDelegate.h"
#include "HelloWorldScene.h"

#include <thread>

// fix curl with android x86 (ndk-r14) https://stackoverflow.com/a/15310563/5443510
#if __i386 && (CC_TARGET_PLATFORM == CC_PLATFORM_ANDROID)
#include <setjmp.h>
#ifdef __cplusplus
extern "C" {
    void siglongjmp(jmp_buf env, int val);
    int sigsetjmp(jmp_buf env, int savemask);
}
#endif
void siglongjmp(jmp_buf env, int val)
{
    longjmp(env, val);
}
int sigsetjmp(jmp_buf env, int savemask)
{
    return setjmp(env);
}
#endif
// fix curl end

USING_NS_CC;

AppDelegate::AppDelegate() {

}

AppDelegate::~AppDelegate()
{
}

bool AppDelegate::applicationDidFinishLaunching() {
    // initialize director
    CCDirector* pDirector = CCDirector::sharedDirector();
    CCEGLView* pEGLView = CCEGLView::sharedOpenGLView();

    pDirector->setOpenGLView(pEGLView);

    // turn on display FPS
    pDirector->setDisplayStats(true);

    // set FPS. the default value is 1.0/60 if you don't call this
    pDirector->setAnimationInterval(1.0 / 60);

    CCFileUtils::sharedFileUtils()->addSearchPath("res/");
    
    // create a scene. it's an autorelease object
    CCScene *pScene = HelloWorld::scene();

    // run
    pDirector->runWithScene(pScene);

    CCLog("> Current cocos thread = %lu", std::hash<std::thread::id>{}(std::this_thread::get_id()));
    std::thread th ([pDirector]() {
        CCLog("> Hello from thread = %lu", std::hash<std::thread::id>{}(std::this_thread::get_id()));
        pDirector->getScheduler()->performFunctionInCocosThread([]() {
            CCLog("> Hello from cocos thread = %lu", std::hash<std::thread::id>{}(std::this_thread::get_id()));
        });
    });
    th.join();

    return true;
}

// This function will be called when the app is inactive. When comes a phone call,it's be invoked too
void AppDelegate::applicationDidEnterBackground() {
    CCDirector::sharedDirector()->stopAnimation();

    // if you use SimpleAudioEngine, it must be pause
    // SimpleAudioEngine::sharedEngine()->pauseBackgroundMusic();
}

// this function will be called when the app is active again
void AppDelegate::applicationWillEnterForeground() {
    CCDirector::sharedDirector()->startAnimation();

    // if you use SimpleAudioEngine, it must resume here
    // SimpleAudioEngine::sharedEngine()->resumeBackgroundMusic();
}
