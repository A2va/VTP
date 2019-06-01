#Kill armor_stand
kill @e[type=armor_stand,tag=option]
#Remove sign and plot mask and material
setblock 3 255 0 air
fill -3 253 -6 3 254 6 air

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

#Circle
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
