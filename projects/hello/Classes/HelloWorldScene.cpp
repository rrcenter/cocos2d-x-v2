#include "HelloWorldScene.h"

#include "network/HttpClient.h"

#include <math.h>

USING_NS_CC;

CCScene* HelloWorld::scene()
{
    // 'scene' is an autorelease object
    CCScene *scene = CCScene::create();

    // 'layer' is an autorelease object
    HelloWorld *layer = HelloWorld::create();

    // add layer as a child to scene
    scene->addChild(layer);

    // return the scene
    return scene;
}

// on "init" you need to initialize your instance
bool HelloWorld::init()
{
    //////////////////////////////
    // 1. super init first
    if ( !CCLayer::init() )
    {
        return false;
    }

    CCSize visibleSize = CCDirector::sharedDirector()->getVisibleSize();
    CCPoint origin = CCDirector::sharedDirector()->getVisibleOrigin();

    /////////////////////////////
    // 2. add a menu item with "X" image, which is clicked to quit the program
    //    you may modify it.

    // add a "close" icon to exit the progress. it's an autorelease object
    CCMenuItemImage *pCloseItem = CCMenuItemImage::create(
                                        "CloseNormal.png",
                                        "CloseSelected.png",
                                        this,
                                        menu_selector(HelloWorld::menuCloseCallback));

	pCloseItem->setPosition(ccp(origin.x + visibleSize.width - pCloseItem->getContentSize().width/2 ,
                                origin.y + pCloseItem->getContentSize().height/2));

    // create menu, it's an autorelease object
    CCMenu* pMenu = CCMenu::create(pCloseItem, NULL);
    pMenu->setPosition(CCPointZero);
    this->addChild(pMenu, 1);

    /////////////////////////////
    // 3. add your codes below...

    // add a label shows "Hello World"
    // create and initialize a label

    CCLabelTTF* pLabel = CCLabelTTF::create("Hello World", "Arial", 24);

    // position the label on the center of the screen
    pLabel->setPosition(ccp(origin.x + visibleSize.width/2,
                            origin.y + visibleSize.height - pLabel->getContentSize().height));

    // add the label as a child to this layer
    this->addChild(pLabel, 1);

    // add "HelloWorld" splash screen"
    CCSprite* pSprite = CCSprite::create("HelloWorld.png");

    // position the sprite on the center of the screen
    pSprite->setPosition(ccp(visibleSize.width/2 + origin.x, visibleSize.height/2 + origin.y));

    // add the sprite as a child to this layer
    this->addChild(pSprite, 0);

    CCLog("onHttp");
    CCHttpRequest* req = new CCHttpRequest();
    std::vector<std::string> headers;
    headers.push_back("User-Agent: Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:50.0) Gecko/20100101 Firefox/50.0");
    req->setHeaders(headers);
    
    std::string url;
    url = "https://www.baidu.com/";
    url = "https://httpbin.org/get";
//    url = "http://localhost:3000";
    
    const char *name = "cacert.pem";
    auto caCertPath = CCFileUtils::sharedFileUtils()->fullPathForFilename(name);
    req->setCAPath(caCertPath);
    
    req->setUrl(url.c_str());
    req->setRequestType(CCHttpRequest::kHttpGet);
    req->setResponseCallback(this, httpresponse_selector(HelloWorld::onHttp));
    CCHttpClient::getInstance()->send(req);

    CCLOG("atoi test = %d", atoi("177"));
    return true;
}


void HelloWorld::menuCloseCallback(CCObject* pSender)
{
#if (CC_TARGET_PLATFORM == CC_PLATFORM_WINRT) || (CC_TARGET_PLATFORM == CC_PLATFORM_WP8)
	CCMessageBox("You pressed the close button. Windows Store Apps do not implement a close button.","Alert");
#else
    CCDirector::sharedDirector()->end();
#if (CC_TARGET_PLATFORM == CC_PLATFORM_IOS) || (CC_TARGET_PLATFORM == CC_PLATFORM_MAC)
    exit(0);
#endif
#endif
}

void HelloWorld::onHttp(CCHttpClient* client, CCHttpResponse* response)
{
    CCLog("%s callback.", __FUNCTION__);
    
    if (response && response->getResponseData() && response->getResponseData()->data())
    {
        std::string buf(response->getResponseData()->data());
        CCLog("http callback data is (%s)", buf.c_str());
    }
    
    CCLog("is %s, code = (%ld)", response->isSucceed() ? "ok" : "!ok", response->getResponseCode());
    CCLog("http error msg is (%s)", response->getErrorBuffer());
}
