tellraw @a ["",{"text":"Deleting the plot mask and material","color":"dark_red","bold":true}]

#Kill armor_stand
kill @e[type=armor_stand,tag=option]
#Remove sign
setblock 3 255 0 air

fill -3 253 -6 3 254 6 air

#Remove tag
tag @a remove VTP
tag @a remove oak
tag @a remove oak_small
tag @a remove oak_big
tag @a remove oak_custom
tag @a remove spruce
tag @a remove spruce_custom
tag @a remove birch
tag @a remove birch_custom
tag @a remove dark_oak
tag @a remove jungle
tag @a remove jungle_big
tag @a remove jungle_small
tag @a remove acacia
#Remove scoreboard

tellraw @a ["",{"text":"Deleting the scoreboard","color":"dark_red","bold":true}]

scoreboard objectives remove click_vtp
scoreboard objectives remove rayTimer
scoreboard objectives remove brushRad
scoreboard objectives remove PlayerPosX
scoreboard objectives remove PlayerPosY
scoreboard objectives remove PlayerPosZ
scoreboard objectives remove waterI
scoreboard objectives remove blockCount

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


scoreboard objectives remove rand
scoreboard objectives remove Rconst


bossbar remove minecraft:percentbar
