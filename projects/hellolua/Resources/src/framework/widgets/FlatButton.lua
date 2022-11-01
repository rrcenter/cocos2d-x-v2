


local config = require('config')

local FlatButton = class('FlatButton', function ()
    return display.newNode()
end)

function FlatButton:ctor(params)
    self.params = params
    self.state = nil -- button state
    self:setNodeEventEnabled(true)
end

function FlatButton:onEnter()
    local params = self.params
    local title = params.title or ''
    local bgWidth = params.w or 200
    local bgHeight = params.h or 100
    local cb = params.cb
    local font = params.font or 'Arial'
    local fontSize = params.fontSize or 32

    local lblBestBg = cc.ui.TouchLayer.new()
    lblBestBg:setColor(ccc3(129, 217, 220))
    lblBestBg:setOpacity(255)
    lblBestBg:ignoreAnchorPointForPosition(false)
    lblBestBg:setAnchorPoint(0.5, 0.5)
    lblBestBg:setContentSize(cc.size(bgWidth, bgHeight))
    lblBestBg:onTouch(handler(self, self._onTouch))
    self:addChild(lblBestBg)

    local label = CCLabelTTF:create(title, font, fontSize)
    self:addChild(label)

    local size = label:getContentSize()
    if size.width > bgWidth then
        local scale = bgWidth / size.width
        label:setScale(scale)
    end
end

function FlatButton:_onTouch(event,x,y,px,py)
    if event == cc.EVENT_BEGAN then
        self:runScaleEffect(btn)
    elseif event == cc.EVENT_ENDED then
        
    end
end

function FlatButton:runScaleEffect(node)
    if self.state == 1 then
        return
    end
    self.state = 1
    local action = transition.sequence({
        CCScaleTo:create(0.1, 1.3),
        CCScaleTo:create(0.1, 1.0),
        CCCallFunc:create(function ()
            self.state = nil
            if self.params.onClick then
                self.params.onClick(self)
            end
        end)
    })
    self:runAction(action)
end

function FlatButton:onClick(cb)
    self.params.onClick = cb
end

return FlatButton
