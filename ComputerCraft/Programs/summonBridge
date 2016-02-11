monitor = peripheral.wrap("top")
commands.gamerule("commandBlockOutput", false)
x,y,z = commands.getBlockPosition()
monitor.setTextScale(0.9)

monitor.clear()
monitor.setCursorPos(1,1)   

-- Build Bridge --
monitor.write("Touch to Summon bridge")  
monitor.setCursorPos(1,1)
os.pullEvent("monitor_touch")

monitor.clear()
monitor.setCursorPos(1,1)
monitor.write("Building bridge")
material = "minecraft:glowstone"
for i=0,110, 1 
do 
    commands.playsound("mob.endermen.portal", "@a") 
    commands.setBlock(x-2,y,z-i, material)
    commands.setBlock(x-1,y,z-i, material)
end 
monitor.clear()
monitor.setCursorPos(1,1)
monitor.write("Touch to Remove bridge")





-- Remove Bridge --
os.pullEvent("monitor_touch")

monitor.clear()
monitor.setCursorPos(1,1)
monitor.write("Removing bridge")
material = "minecraft:air"
for i=0,110, 1 
do 
    commands.playsound("mob.endermen.portal", "@a")
    commands.setBlock(x-2,y,z-i, material)
    commands.setBlock(x-1,y,z-i, material)
end 

monitor.clear()
monitor.setCursorPos(1,1)
monitor.write("Done!")
return




--x= -links +rechts
--y= -onder +boven
--z= -voor +achter


