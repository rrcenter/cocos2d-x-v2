--[[
    local layer = TouchLayer.new()
    self:addChild(layer)
    layer:onTouch(function (event,x,y,px,py)
        print(event,x,y,px,py)
    end)
]]

--@SuperType CCLayer
local TouchLayer = class('TouchLayer', function ()
    -- return CCLayer:create()
    return CCLayerColor:create(ccc4(0,0,0,00))
end)

function TouchLayer:ctor()
    self._onTouchHandler = nil
    self.preX = nil
    self.preY = nil
    self:setNodeEventEnabled(true)
end

function TouchLayer:onEnter()
    self:setTouchEnabled(true)
    self:setTouchMode(kCCTouchesOneByOne)
    self:registerScriptTouchHandler(handler(self, self._onTouch), true)
end

function TouchLayer:_onTouch(event, x, y)
    if event == 'moved' then
        local px = self.preX
        local py = self.preY
        self.preX = x
        self.preY = y
        if self._onTouchHandler then
            self._onTouchHandler(event, x, y, px, py)
        end
    elseif event == 'began' then
        self.preX = x
        self.preY = y
        local ret = self:isContainsTouch(x, y)
        if ret and self._onTouchHandler then
            self._onTouchHandler(event, x, y, x, y)
        end
        return ret
    else
        local px = self.preX
        local py = self.preY
        self.preX = x
        self.preY = y

        if self._onTouchHandler then
            self._onTouchHandler(event, x, y, px, py)
        end
    end
end

function TouchLayer:isContainsTouch(worldX, worldY)
    local localPos = self:convertToNodeSpace(ccp(worldX, worldY))
    local size = self:getContentSize()
    local yes = (localPos.x > 0 and localPos.x < size.width) and (localPos.y > 0 and localPos.y < size.height)
    return yes
end

function TouchLayer:onTouch(handler)
    self._onTouchHandler = handler
    return self
end

return TouchLayer
