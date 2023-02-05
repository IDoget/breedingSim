local w, h = 1280, 720

local animal = {
                {"Anthony"}, -- Name 0
                {{255,255,255}},  -- Color 1
                {181}, -- Height(CM) 2
                {78}, --strength 3
                {6}, --eyesight 4
                {120}, --IQ 5
               }

function love.load()
    love.window.setMode(w, h)
    canvas = love.graphics.newCanvas(w,h)
end

function love.update()
    
end

function love.draw()
    love.graphics.setCanvas(canvas)



    love.graphics.setCanvas()
    love.graphics.draw(canvas)
end