

local random = math.random
local signal = require('common.signal')
local TouchLayer = require('framework.widgets.TouchLayer')
local config = require('merge_fish.config')
local FishSprite = require('merge_fish.FishSprite')
local GridMapMng = require('merge_fish.GridMapMng')
local Grid = require('merge_fish.Grid')

--@
local MergeFish = class('MergeFish', function ()
    return display.newLayer()
    -- return display.newColorLayer(ccc4(255, 0, 0, 100))
end)

function MergeFish:ctor()
    self.comboCnt = 0
    self.score = 0
    self.bestScore = 0
    self.comboCnt = 0
    signal.register(config.event_name, handler(self, self.onEvent))
    self:setNodeEventEnabled(true)
end

function MergeFish:onExit()
    signal.clear(config.event_name)
end

function MergeFish:onEvent(event)
    dump(event)
    if event.name == 'addscore' then
        local value = event.value
        self.score = self.score + (value * self.comboCnt)
        if self.score > self.bestScore then
            self.bestScore = self.score
        end
    elseif event.name == 'combo' then
        self.comboCnt = self.comboCnt + 1
        if self.comboCnt > 1 then
            self:performWithDelay(function ()
                self:showCombo(self.comboCnt)
            end, 0.1)
        end
    elseif event.name == 'gameover' then
        self:performWithDelay(function ()
            self:showGameOverUI()
        end, 1)
    elseif event.name == 'explore' then
        local x,y = event.x,event.y
        x,y = self.gridMap:getGLPos(x,y)
        self:exploreEffect(x,y)
    end
end

function MergeFish:onEnter()
    display.newColorLayer(ccc4(60, 204, 209, 255))
    :addTo(self)
    local gridMapBg = display.newColorLayer(ccc4(213, 254, 252, 255)):addTo(self)
    gridMapBg:setContentSize(cc.size(display.width, display.height - 200))
    
    self:createUI()
    self:createGameScene()
end

function MergeFish:createUI()
    self.ui = display.newLayer()
    self:addChild(self.ui)

    local bgWidth, bgHeight = 200, 80
    local lblBestBg = CCLayerColor:create(ccc4(129, 217, 220, 255))
    lblBestBg:ignoreAnchorPointForPosition(false)
    lblBestBg:setAnchorPoint(0, 0.5)
    lblBestBg:setContentSize(cc.size(bgWidth, bgHeight))
    lblBestBg:setPosition(10, display.height - 50)
    self.ui:addChild(lblBestBg)

    self.lblBest = CCLabelTTF:create('BEST:00', config.font, 32)
    self.lblBest:setPosition(bgWidth/2, bgHeight/2)
    lblBestBg:addChild(self.lblBest)


    local bgWidth, bgHeight = 200, 200
    local lblBestBg = CCLayerColor:create(ccc4(129, 217, 220, 255))
    lblBestBg:ignoreAnchorPointForPosition(false)
    lblBestBg:setAnchorPoint(0, 0.5)
    lblBestBg:setContentSize(cc.size(200, 80))
    lblBestBg:setPosition(10, display.height - 150)
    self.ui:addChild(lblBestBg)

    self.lblBest = CCLabelTTF:create('00', config.font, 32)
    self.lblBest:setPosition(200/2, 80/2)
    lblBestBg:addChild(self.lblBest)

    -- restart button
    local btn = nil
    btn = cc.uiUtil.newFlatButton({
        title = 'restart',
        w = 200,
        h = 80,
        font = config.font,
        onClick = handler(self, self.restart),
    })
    self.ui:addChild(btn)
    btn:setPosition(display.width - 100, display.height - 150)
end

function MergeFish:restart()
    local sceneGame = display.getRunningScene()
    local game = MergeFish.new()
    sceneGame:addChild(game)
    self:removeSelf()
end

function MergeFish:createButton(w,h,title, cb)
    title = title or ''
    local bgWidth = w or 200
    local bgHeight = h or 100

    local node = display.newNode()
    

    local lblBestBg = TouchLayer.new()-- CCLayerColor:create(ccc4(129, 217, 220, 255))
    lblBestBg:setColor(ccc3(129, 217, 220))
    lblBestBg:setOpacity(255)
    lblBestBg:ignoreAnchorPointForPosition(false)
    lblBestBg:setAnchorPoint(0.5, 0.5)
    lblBestBg:setContentSize(cc.size(bgWidth, bgHeight))
    lblBestBg:onTouch(cb)
    -- lblBestBg:setPosition(10, display.height - 150)
    node:addChild(lblBestBg)

    local label = CCLabelTTF:create(title, config.font, 32)
    node:addChild(label)

    local size = label:getContentSize()
    if size.width > bgWidth then
        local scale = bgWidth / size.width
        label:setScale(scale)
    end

    return node
end

function MergeFish:createBoard()
    for i=1,5 do
        local pos = cc.p(i * 110, display.cy)
        local oneGridBg = display.newColorLayer(ccc4(205, 244, 243, 255)):addTo(self.pool)
        oneGridBg:ignoreAnchorPointForPosition(false)
        oneGridBg:setContentSize(config.gridSize)
        oneGridBg:setPosition(pos)

        local fish = FishSprite.new()
        :center()
        :addTo(self.pool)
        fish:setNumber(i)
        fish:setPosition(pos)
    end
end


function MergeFish:_createTopLine()
    -- top
    local x,y=170,display.cy+200
    for i=1,4 do
        local fish = self:genNextFish():pos(x,y):addTo(self.pool)

        x = x + 100

        local fire = function ()
            local newFish = FishSprite.new(fish.idx)
            local newGrid = Grid.new(fish.idx, newFish)
            local ret, movedPoints = self.gridMap:topPush(i, newGrid)
            if not ret then
                print('full')
                return
            end

            self.gridMap:dump()

            -- fish.body:enableTouchEx(false)
            newFish:addTo(self.pool, 1)
            newFish:pos(fish:getPosition())
            local tox, toy = self.gridMap:getGLPos(i,4)
            -- audio
            newFish:jumpTo(tox,toy,function ()
                -- -- audio
                local merged,mergeCnt = self.gridMap:checkAll(movedPoints)
                if not merged then
                    self.comboCnt = 0
                end
            end)
            fish:setNumber(self.nextFish.idx)
            self:updateNextFish()
        end

        local starty
        fish:onTouch(function (name,x,y,px,py)
            if name == cc.EVENT_BEGAN then
                starty = y
            elseif name == cc.EVENT_ENDED then
                if y <= starty then
                    fire()
                end
            end
        end)
    end
end

function MergeFish:_createBottomLine()
    -- bottom
    local bottom = {}
    local x,y=170,display.cy-300
    for i=1,4 do
        local fish = self:genNextFish():pos(x,y):addTo(self.pool)
        x = x + 100

        local fire = function ()
            local newFish = FishSprite.new(fish.idx)
            local newGrid = Grid.new(fish.idx, newFish)

            local ret, movedPoints = self.gridMap:bottomPush(i, newGrid)
            if not ret then
                print('full')
                return
            end

            self.gridMap:dump()
            
            newFish:addTo(self.pool)
            newFish:pos(fish:getPosition())
            local tox, toy = self.gridMap:getGLPos(i,1)
            -- audio
            newFish:jumpTo(tox, toy, function ()
                -- audio
                local merged,mergedCnt = self.gridMap:checkAll(movedPoints)
                if not merged then
                    self.comboCnt = 0
                end
            end)
            fish:setNumber(self.nextFish.idx)
            self:updateNextFish()
        end

        local starty
        fish:onTouch(function (name,x,y,px,py)
            if name == cc.EVENT_BEGAN then
                starty = y
            elseif name == cc.EVENT_ENDED then
                if y >= starty then
                    fire()
                end
            end
        end)
    end    
end

function MergeFish:_createLeftLine()
    -- left
    local left = {}
    local x,y=80,display.cy-200
    for i=1,4 do
        local fish = self:genNextFish():pos(x,y):addTo(self.pool)
        y = y + 100

        local function fire()
            local newFish = FishSprite.new(fish.idx)
            local newGrid = Grid.new(fish.idx, newFish)

            local ret,movedPoints = self.gridMap:leftPush(i,newGrid)
            if not ret then
                -- audio
                return
            end
            self.gridMap:dump()
            newFish:addTo(self.pool)
            newFish:pos(fish:getPosition())
            local tox,toy = self.gridMap:getGLPos(1,i)
            newFish:jumpTo(tox,toy,function ()
                -- audio
                local merged,mergedCnt = self.gridMap:checkAll(movedPoints)
                if not merged then
                    self.comboCnt = 0
                end
            end)
            fish:setNumber(self.nextFish.idx)
            self:updateNextFish()
        end

        local startx
        fish:onTouch(function (name,x,y)
            if name == cc.EVENT_BEGAN then
                startx = x
            elseif name == cc.EVENT_ENDED then
                if x >= startx then
                    fire()
                end
            end
        end)
    end
end

function MergeFish:_createRightLine()
    -- right
    local left = {}
    local x,y=display.width-80,display.cy-200
    for i=1,4 do
        local fish = self:genNextFish():pos(x,y):addTo(self.pool)
        y = y + 100

        local function fire()
            local newFish = FishSprite.new(fish.idx)
            local newGrid = Grid.new(fish.idx,newFish)

            local ret,movedPoints = self.gridMap:rightPush(i,newGrid)
            if not ret then
                print('full')
                return
            end
            self.gridMap:dump()

            newFish:addTo(self.pool)
            newFish:pos(fish:getPosition())
            local tox,toy = self.gridMap:getGLPos(4,i)
            newFish:jumpTo(tox,toy,function ()
                local merged,mergedCnt = self.gridMap:checkAll(movedPoints)
                if not merged then
                    self.comboCnt = 0
                end
            end)
            fish:setNumber(self.nextFish.idx)
            self:updateNextFish()
        end

        local startx
        fish:onTouch(function (name,x,y)
            if name == cc.EVENT_BEGAN then
                startx = x
            elseif name == cc.EVENT_ENDED then
                if x <= startx then
                    fire()
                end
            end
        end)
    end
end

function MergeFish:createGameScene()
    self.gridMap = GridMapMng.new()
    self.fishs = {}

    self.score = 0
    signal.clear('addscore')
    signal.register('addscore', function (value)
        self.score = self.score + (value * self.comboCnt)
        if self.score > self.bestScore then
            self.bestScore = self.score
        end
    end)

    self.pool = display.newLayer():addTo(self, 1)

    local nextFishSprite = FishSprite.new(random(1,4))
    nextFishSprite:addTo(self.pool)
    nextFishSprite:setPosition(display.cx, display.height - 150)
    self.nextFish = nextFishSprite


    self:_createTopLine()
    self:_createBottomLine()
    self:_createLeftLine()
    self:_createRightLine()
end

function MergeFish:genNextFish()
    return FishSprite.new(random(1,4))
end

function MergeFish:updateNextFish()
    self.nextFish:setNumber(random(1,4))
end

function MergeFish:exploreEffect(x,y)
    print('explore')
end

function MergeFish:showCombo(combo)
    print('combo')
end

function MergeFish:showGameOverUI()
    print('game over')
end

function MergeFish:createHand()
    local handNode = CCSprite:create()
    return handNode
end

function MergeFish:setTutorial(yes)
    CCUserDefault:sharedUserDefault():setBoolForKey('merge_fish.tutorial', not yes)
    CCUserDefault:sharedUserDefault():flush()
end


return MergeFish