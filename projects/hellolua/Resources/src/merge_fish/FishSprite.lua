

local config = require('merge_fish.config')
local FishSprite = class('FishSprite', function ()
    return display.newNode()
end)

function FishSprite:ctor(number)
    self.idx = number
    self:setNodeEventEnabled(true)
end

function FishSprite:onEnter()
    print('on enter')

    -- local item = CCLayerColor:create()
    local item = cc.ui.TouchLayer.new()
    self.bg = item
    item:setContentSize(config.gridSize)
    item:ignoreAnchorPointForPosition(false)
    self:addChild(item)

    item:onTouch(function (...)
        print('touch', item, name,x,y,px,py)
        if self.cb then
            self.cb(...)
        end
    end)
    self.numberSprite = CCLabelTTF:create('', config.font, 64)
    self:addChild(self.numberSprite)

    self:setNumber(self.idx)
end

function FishSprite:onTouch(cb)
    self.cb = cb
end

function FishSprite:setNumber(number)
    if not number then
        return
    end

    self.idx = number
    local c = config.n2color[number]
    self.bg:setColor(c)
    self.bg:setOpacity(255)
    self.numberSprite:setString(tostring(number))
end

function FishSprite:jumpTo(x, y, cb)
    self:moveTo(0.2, x, y)
    self:runAction(transition.sequence({
        CCScaleTo:create(0.1, 2),
        CCScaleTo:create(0.1, 1.0),
        CCCallFunc:create(function ()
            if cb then cb() end
        end)
    }))
end
return FishSprite