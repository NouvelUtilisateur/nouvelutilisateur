raquette = {}
raquette.x = 0
raquette.y = 0
raquette.vy = 200


function love.load()

end


function love.update(dt)
  if love.keyboard.isDown("up") then
    raquette.y = raquette.y - raquette.vy * dt    
  elseif love.keyboard.isDown("down") then
    raquette.y = raquette.y + raquette.vy * dt
  end
end


function love.draw()
  love.graphics.rectangle("fill", raquette.x, raquette.y, 25,100)
end
