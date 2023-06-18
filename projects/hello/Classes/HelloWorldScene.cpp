#include "HelloWorldScene.h"

#include <math.h>

#include "cocos-ext.h"

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

void HelloWorld::testSpine()
{
    auto skeletonNode = spine::SkeletonAnimation::createWithFile("spine/spineboy.json", "spine/spineboy.atlas", 0.6f);

    skeletonNode->startListener = [this, skeletonNode](int trackIndex) {
        spTrackEntry* entry = spAnimationState_getCurrent(skeletonNode->state, trackIndex);
        const char* animationName = (entry && entry->animation) ? entry->animation->name : 0;
        CCLog("%d start: %s", trackIndex, animationName);
    };
    skeletonNode->endListener = [](int trackIndex) {
        CCLog("%d end", trackIndex);
    };
    skeletonNode->completeListener = [](int trackIndex, int loopCount) {
        CCLog("%d complete: %d", trackIndex, loopCount);
    };
    skeletonNode->eventListener = [](int trackIndex, spEvent* event) {
        CCLog("%d event: %s, %d, %f, %s", trackIndex, event->data->name, event->intValue, event->floatValue, event->stringValue);
    };

    skeletonNode->setMix("walk", "jump", 0.2f);
    skeletonNode->setMix("jump", "run", 0.2f);
    skeletonNode->setAnimation(0, "walk", true);
    spTrackEntry* jumpEntry = skeletonNode->addAnimation(0, "jump", false, 3);
    skeletonNode->addAnimation(0, "run", true);

    skeletonNode->setStartListener(jumpEntry, [](int trackIndex) {
        CCLog("jumped!");
        });

    // skeletonNode->addAnimation(1, "test", true);
    // skeletonNode->runAction(RepeatForever::create(Sequence::create(FadeOut::create(1), FadeIn::create(1), DelayTime::create(5), NULL)));

    CCSize windowSize = CCDirector::sharedDirector()->getWinSize();
    skeletonNode->setPosition(ccp(windowSize.width / 2, 20));
    addChild(skeletonNode);

    // test 2
    {
        auto skeletonNode = spine::SkeletonAnimation::createWithFile("spine/goblins-mesh.json", 
            "spine/goblins-mesh.atlas", 1.5f);
        skeletonNode->setAnimation(0, "walk", true);
        skeletonNode->setSkin("goblin");

        CCSize windowSize = CCDirector::sharedDirector()->getWinSize();
        skeletonNode->setPosition(ccp(windowSize.width / 2, 20));
        addChild(skeletonNode);
    }
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

    testSpine();

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
