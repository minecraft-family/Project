mon = peripheral.wrap("top")
commands.gamerule("commandBlockOutput", false)
x,y,z = commands.getBlockPosition()
mon.setTextScale(0.5)
mon.clear()

while true do
  mon.setCursorPos(6,5)
  mon.write("Summon")
  os.pullEvent("monitor_touch")
  mon.clear()
  commands.playsound("mob.endermen.portal", "@a")
  for yc = y+1, y+3 do
    for xc = x-4, x+2 do
      commands.setBlock(xc,yc,z-3, "minecraft:iron_bars")
    end
  end
  commands.playsound("mob.endermen.portal", "@a")
  for yc = y+1, y+3 do
    for xc = x-4, x+2 do
      commands.setBlock(xc,yc,z-8, "minecraft:iron_bars")
    end
  end
  commands.playsound("mob.endermen.portal", "@a")
  for yc = y+1, y+3 do
    for zc = z-4, z-7, -1 do
      commands.setBlock(x-4,yc,zc, "minecraft:iron_bars")
    end
  end
  commands.playsound("mob.endermen.portal", "@a")
  for yc = y+1, y+3 do
    for zc = z-4, z-7, -1 do
      commands.setBlock(x+2,yc,zc, "minecraft:iron_bars")
    end
  end
  for i = 1,10 do
    commands.summon("Zombie", x-1, y+1, z-6)
	commands.playsound("mob.ghast.scream", "@a")
	sleep(.5)
  end
  mon.clear()
  mon.setCursorPos(5,5)
  mon.write("release")
  os.pullEvent("monitor_touch")
  mon.clear()
  commands.playsound("mob.endermen.portal", "@a")
  for yc = y+1, y+3 do
    for xc = x-4, x+2 do
      commands.setBlock(xc,yc,z-3, "minecraft:air")
    end
  end
  commands.playsound("mob.endermen.portal", "@a")
  for yc = y+1, y+3 do
    for xc = x-4, x+2 do
      commands.setBlock(xc,yc,z-8, "minecraft:air")
    end
  end
  commands.playsound("mob.endermen.portal", "@a")
  for yc = y+1, y+3 do
    for zc = z-4, z-7, -1 do
      commands.setBlock(x-4,yc,zc, "minecraft:air")
    end
  end
  commands.playsound("mob.endermen.portal", "@a")
  for yc = y+1, y+3 do
    for zc = z-4, z-7, -1 do
      commands.setBlock(x+2,yc,zc, "minecraft:air")
    end
  end
  return
end
