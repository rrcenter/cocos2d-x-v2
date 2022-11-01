local stringUtils = {}

function stringUtils.starts(s, p)
    return s:sub(1, #p) == p
end

function stringUtils.ends(s, p)
    return p == '' or s:sub(-(#p)) == p
end

function stringUtils.trim(s)
    local from = s:match('^%s*()')
    return from > #s and '' or s:match('.*%S', from)
end

-- escape a string so that it can be matched literally inside a pattern.
local function format_ci_pat(c)
    return ('[%s%s]'):format(c:lower(), c:upper())
end
function stringUtils.escape(s, mode)
    s = s:gsub('%%', '%%%%'):gsub('%z', '%%z'):gsub('([%^%$%(%)%.%[%]%*%+%-%?])', '%%%1')
    if mode == '*i' then
        s = s:gsub('[%a]', format_ci_pat)
    end
    return s
end

--return a stateless iterator for the pieces.
local function iterate_once(s, s1)
    return not s1 and not s
end
function stringUtils.gsplit(s, sep, start, plain)
    start = start or 1
    plain = plain or false
    if not s:find(sep, start, plain) then
        return iterate_once, s:sub(start)
    end
    local done = false
    local function pass(i, j, ...)
        if i then
            local seg = s:sub(start, i - 1)
            start = j + 1
            return seg, ...
        else
            done = true
            return s:sub(start)
        end
    end
    return function()
        if done then
            return
        end
        if sep == '' then
            done = true
            return s:sub(start)
        end
        return pass(s:find(sep, start, plain))
    end
end

function stringUtils.lines(s, opt)
    local term = opt == '*L'
    local patt = term and '([^\r\n]*()\r?\n?())' or '([^\r\n]*)()\r?\n?()'
    local next_match = s:gmatch(patt)
    local empty = s == ''
    local ended  --string ended with no line ending
    return function()
        local s, i1, i2 = next_match()
        if not s then
            return
        end
        if s == '' and not empty and ended then
            s = nil
        end
        ended = i1 == i2
        return s
    end
end

function stringUtils.tohex(s, upper)
    if type(s) == 'number' then
        return (upper and '%08.8X' or '%08.8x'):format(s)
    end
    if upper then
        return (s:gsub(
            '.',
            function(c)
                return ('%02X'):format(c:byte())
            end
        ))
    else
        return (s:gsub(
            '.',
            function(c)
                return ('%02x'):format(c:byte())
            end
        ))
    end
end

function stringUtils.fromhex(s)
    if #s % 2 == 1 then
        return stringUtils.fromhex('0' .. s)
    end
    return (s:gsub(
        '..',
        function(cc)
            return string.char(tonumber(cc, 16))
        end
    ))
end

return stringUtils
