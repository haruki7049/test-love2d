function love.load()
  x, y, w, h = 20, 20, 40, 40
  r, g, b = 1, 0, 0
end

function love.update(dt)
  x = x + 1
  y = y + 1
  r = r - 0.005
  g = g + 0.005
  b = b + 0.005
end

function love.draw()
  love.graphics.setColor(r, g, b)
  love.graphics.rectangle("fill", x, y, w, h)
end
