
local signal = require('common.signal')
local lume = require('common.lume')
local Grid = require('merge_fish.Grid')
local config = require('merge_fish.config')
local scheduler = require('framework.scheduler')

local GridMapMng = class('GridMapMng')

function GridMapMng:ctor()
    self._grid = {
        {Grid.new(0),Grid.new(0),Grid.new(0),Grid.new(0),},
        {Grid.new(0),Grid.new(0),Grid.new(0),Grid.new(0),},
        {Grid.new(0),Grid.new(0),Grid.new(0),Grid.new(0),},
        {Grid.new(0),Grid.new(0),Grid.new(0),Grid.new(0),},
    }
    self._gridPos = {
        {}
    }
end

function GridMapMng:getValueBy(x, y, map)
    if map then
        return map[5-y][x]
    end
    local item = self._grid[5-y][x]
    return item:getValue()
end

function GridMapMng:setValueBy(x, y, v, map)
    if map then
        map[5-y][x] = v
        return
    end
    self._grid[5-y][x]:setValue(v)
end

function GridMapMng:getGridBy(x, y, map)
    if map then
        return map[5-y][x]
    end
    return self._grid[5-y][x]
end

function GridMapMng:setGridBy(x, y, grid, map)
    if map then
        map[5-y][x] = grid
        return
    end
    self._grid[5-y][x] = grid
end

function GridMapMng:resetCheckedGrid()
    self._checkedGrid = {
        {0,0,0,0}, -- 4
        {0,0,0,0},
        {0,0,0,0},
        {0,0,0,0},
    }
end

function GridMapMng:dump(map)
    print('----grid dump----')
    for y=4,1,-1 do
        print(self:getValueBy(1, y), self:getValueBy(2, y), self:getValueBy(3, y), self:getValueBy(4, y))
    end
end

function GridMapMng:bottomPush(idx, grid)
    print('bottomPush', idx, 1, grid:getValue())
    self:dump()
    local isFull = true
    local pushFish = {}
    for i=1,4 do
        table.insert(pushFish, {idx, i})
        if self:getValueBy(idx, i) == 0 then
            isFull = false
            break
        end
    end

    if isFull then
        return false
    end

    for i=#pushFish,2,-1 do
        local preGrid = self:getGridBy(idx, pushFish[i-1][2])
        self:setGridBy(idx, pushFish[i][2], preGrid)

        if preGrid.fish then
            preGrid.fish:moveTo(0.1, self:getGLPos(idx, pushFish[i][2]))
        end
    end
    
    self:setGridBy(idx, 1, grid)

    print('----after----')
    self:dump()

    return true, pushFish
end

function GridMapMng:topPush(idx, grid)
    local isFull = true
    local pushFish = {}
    for i=4,1,-1 do
        table.insert(pushFish, {idx,i})
        if self:getValueBy(idx,i) == 0 then
            isFull = false
            break
        end
    end

    if isFull then
        return false
    end

    for i=#pushFish,2,-1 do
        local preGrid = self:getGridBy(idx, pushFish[i-1][2])
        self:setGridBy(idx,pushFish[i][2],preGrid)

        if preGrid.fish then
            preGrid.fish:moveTo(0.1, self:getGLPos(idx, pushFish[i][2]))
        end
    end

    self:setGridBy(idx, 4, grid)

    return true, pushFish
end


function GridMapMng:leftPush(idx, grid)
    local isFull = true
    local pushFish = {}
    for i=1,4 do
        table.insert(pushFish, {i, idx})
        if self:getValueBy(i, idx) == 0 then
            isFull = false
            break
        end
    end

    if isFull then
        return false
    end

    for i=#pushFish,2,-1 do
        local preGrid = self:getGridBy(pushFish[i-1][1],idx)
        self:setGridBy(pushFish[i][1],idx,preGrid)

        if preGrid.fish then
            preGrid.fish:moveTo(0.1, self:getGLPos(pushFish[i][1], idx))
        end
    end

    self:setGridBy(1, idx, grid)

    return true, pushFish
end

function GridMapMng:rightPush(idx, grid)
    local isFull = true
    local pushFish = {}
    for i=4,1,-1 do
        table.insert(pushFish, {i,idx})
        if self:getValueBy(i, idx) == 0 then
            isFull = false
            break
        end
    end

    if isFull then
        return false
    end

    for i=#pushFish,2,-1 do
        local preGrid = self:getGridBy(pushFish[i-1][1],idx)
        self:setGridBy(pushFish[i][1],idx,preGrid)

        if preGrid.fish then
            preGrid.fish:moveTo(0.1, self:getGLPos(pushFish[i][1],idx))
        end
    end

    self:setGridBy(4, idx, grid)

    return true, pushFish
end

function GridMapMng:checkAll(movedPoints)
    local mergedCnt = 0
    local merged = false

    while #movedPoints > 0 do
        local roundRet = {}
        for _,point in ipairs(movedPoints) do
            local ret, v = self:check(point[1],point[2])
            if ret then
                table.insert(roundRet, v)
            end
        end

        if #roundRet > 0 then
            for _,v in ipairs(roundRet) do
                self:setValueBy(v[1], v[2], v[3])

                mergedCnt = mergedCnt + 1
                signal.emit(config.event_name, {name='combo'})
                signal.emit(config.event_name, {name='addscore', value=(v[3]-1) * v[4]})
                merged = true

                if v[3] > 0 and v[3] < 7 then
                    self:getGridBy(v[1], v[2]).fish:setNumber(v[3])
                else
                    scheduler.performWithDelayGlobal(function ()
                        self:getGridBy(v[1], v[2]):reset()
                        self:explore(v[1], v[2])
                        signal.emit(config.event_name,{name='explore', value=v[1], v[2]})
                    end, 0.3)
                end
            end
        end

        movedPoints = roundRet
    end -- while

    if not merged then
        self:checkGameOver()
    end

    return merged, mergedCnt
end

function GridMapMng:check(x,y)
    self:resetCheckedGrid()
    if self:getValueBy(x,y) == 0 then
        return
    end

    local points = {}
    local points2 = {}

    local pointsCnt = 1
    local function _append(tb1,tb2)
        if not tb2 then 
            return
        end
        for i,t in ipairs(tb2) do
            table.insert(tb1, t)
            table.insert(points2,t)
            pointsCnt = pointsCnt + 1
        end
    end

    self:getGridBy(x, y).paths = {{x,y}}

    _append(points, self:_checkGrid(x,y))
    while true do
        local firstItem = table.remove(points, 1)
        if firstItem == nil then
            break
        end

        _append(points, self:_checkGrid(firstItem[1], firstItem[2]))
    end

    if pointsCnt >= 3 then
        local v = self:getValueBy(x,y)
        for i=1,4 do
            for j=1,4 do
                if self:_isCheckedPos(i,j) then
                    local grid = self:getGridBy(i,j)
                    if i ~= x or j ~= y then
                        dump(grid.paths, 'path')

                        if #grid.paths > 1 then
                            local fish = grid:getNode()
                            local acts = {}
                            for i,point in ipairs(grid.paths) do
                                local act = CCMoveTo:create(0.1, cc.p(self:getGLPos(point[1], point[2])))
                                table.insert(acts, act)
                            end
                            table.insert(acts, CCCallFunc:create(function ()
                                fish:removeSelf()
                            end))
                            fish:runAction(transition.sequence(acts))
                        end
                    end
                    grid:setValue(0)
                end
            end
        end
        return true, {x,y,v+1,pointsCnt}
    end
    return false
end


function GridMapMng:_checkGrid(x,y)
    if self:_isCheckedPos(x,y) then
        return
    end

    self:setValueBy(x,y,1,self._checkedGrid)

    local nextPoints = {}
    local needCheckPoints = {
        {x, y+1},
        {x, y-1},
        {x-1, y},
        {x+1, y},
    }
    for i,point in ipairs(needCheckPoints) do
        local nx,ny = point[1],point[2]
        if self:_isValidPos(nx,ny) and not self:_isCheckedPos(nx, ny) then
            if self:_isSameValue(x,y,nx,ny) then
                table.insert(nextPoints, {nx,ny})
                local nextGrid = self:getGridBy(nx, ny)
                nextGrid.paths = lume.clone(self:getGridBy(x,y).paths or {})
                table.insert(nextGrid.paths, 1, {nx, ny})
            end
        end
    end

    return nextPoints
end

function GridMapMng:_isValidPos(x,y)
    if x > 0 and x < 5 and y > 0 and y < 5 then
        return true
    end
    return false
end

function GridMapMng:_isSameValue(x1,y1,x2,y2)
    return self:getValueBy(x1,y1) == self:getValueBy(x2,y2)
end

function GridMapMng:_isCheckedPos(x,y)
    return self:getValueBy(x,y,self._checkedGrid) ~= 0
end


function GridMapMng:getGLPos(x,y)
    -- local startx,starty = 150, 170
    local startx,starty = 170,display.cy-300+100
    local dx,dy = 100,100
    return startx+(x-1)*dx, starty+(y-1)*dy
end

function GridMapMng:explore(x,y)
    local grids = {
        {x-1,y+1},
        {x,y+1},
        {x+1,y+1},
        {x+1,y},

        {x+1,y-1},
        {x,y-1},
        {x-1,y-1},
        {x-1,y},
    }
    for i,grid in ipairs(grids) do
        if self:_isValidPos(grid[1],grid[2]) and self:getValueBy(grid[1],grid[2]) > 0 then
            self:getGridBy(grid[1], grid[2]):reset()
        end
    end
    self:dump()
end

function GridMapMng:checkGameOver()
    for i=1,4 do
        for j=1,4 do
            if self:getValueBy(i,j) < 1 then
                return false
            end
        end
    end
    
    signal.emit(config.event_name, { name = 'gameover'})
    return true
end

return GridMapMng
