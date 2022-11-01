local Grid = class('Grid')

function Grid:ctor(value, fishNode)

    self.fish = fishNode
    self.value = value or 0
    self.checked = false
    self.paths = {}
end

function Grid:setNode(node)
    if self.fish then
        local node = self.fish
        node:runAction(transition.sequence({
            CCScaleTo:create(0.2, 0),
            CCCallFunc:create(function ()
                node:removeSelf()
            end)
        }))
        self.fish = nil
    end
    self.fish = node
end

function Grid:getNode()
    return self.fish
end

function Grid:getValue()
    return self.value
end

function Grid:setValue(v)
    self.value = v
end

function Grid:setChecked(yes)
    self.checked = yes
end

function Grid:isChecked()
    return self.checked
end

function Grid:reset()
    self:setNode(nil)
    self:setValue(0)
    self.paths = {}
end

return Grid
