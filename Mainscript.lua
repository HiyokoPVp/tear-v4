loadstring(game:HttpGet('https://raw.githubusercontent.com/HiyokoPVp/DOGVAPE/refs/heads/main/init.lua'), 'init.lua')({})

getgenv().tearmode = true

local code = [[
getgenv().tearmode = true

if queue_on_teleport then
    queue_on_teleport([==[
getgenv().tearmode = true

if queue_on_teleport then
    queue_on_teleport(...)
end
]==])
end
]]

queue_on_teleport(code)
