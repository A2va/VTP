#Kill armor_stand
kill @e[type=armor_stand,tag=option]
#Remove sign and plot mask and material
setblock 11 255 -8 air
fill 11 253 -2 5 254 -14 air

#Remove tag
tag @s remove up
tag @s remove ground
tag @s remove paintbrush_fast
tag @s remove VTP

tellraw @s ["",{"text":"Deleting the plot mask and material","color":"dark_red","bold":true}]
#Remove scoreboard

#Raytracer
scoreboard objectives remove click_vtp
scoreboard objectives remove rayTimer
scoreboard objectives remove brushRad
scoreboard objectives remove PlayerPosX
scoreboard objectives remove PlayerPosY
scoreboard objectives remove PlayerPosZ
scoreboard objectives remove waterI
scoreboard objectives remove blockCount
scoreboard objectives remove Tree
scoreboard objectives add SetBlock_detect dummy
scoreboard objectives add plot dummy
scoreboard objectives add tools dummy
scoreboard objectives add tools_old dummy
scoreboard objectives add Settings dummy

#Circle
scoreboard objectives remove teleport_at
scoreboard objectives remove circle
scoreboard objectives remove disk
scoreboard objectives remove sphere
scoreboard objectives remove hsphere
scoreboard objectives remove Rad
scoreboard objectives remove tempRad
scoreboard objectives remove circlePos1
scoreboard objectives remove circlePos2
scoreboard objectives remove circlePos3
scoreboard objectives remove circlePos1sqr
scoreboard objectives remove circlePos2sqr
scoreboard objectives remove circlePos3sqr
scoreboard objectives remove Radsqr
scoreboard objectives remove operation
scoreboard objectives remove HsphereRad
scoreboard objectives remove percent_vtp
bossbar remove minecraft:percentbar

#Rand
scoreboard objectives remove rand
scoreboard objectives remove Rconst

#Stencils
scoreboard objectives remove Stencils
scoreboard objectives remove player_x
scoreboard objectives remove player_y
scoreboard objectives remove player_z
scoreboard objectives remove structure_size
scoreboard objectives remove structure_pos
scoreboard objectives remove structure_posX
scoreboard objectives remove structure_posY
scoreboard objectives remove structure_posZ
scoreboard objectives remove structure_sizeX
scoreboard objectives remove structure_sizeY
scoreboard objectives remove structure_sizeZ

tellraw @s ["",{"text":"Deleting the scoreboard","color":"dark_red","bold":true}]


execute if score forceload Chunk matches 1 run tellraw @a ["",{"text":"[I] ","color":"gold"},{"text":"Chunk 0,-1 is loaded. Remove the load with ( ","color":"none"},{"text":"/forceload remove 0 -1","color":"aqua","underlined":true,"clickEvent":{"action":"suggest_command","value":"/forceload remove 0 -1"}},{"text":")","color":"none","underlined":false}]
scoreboard objectives remove Chunk
