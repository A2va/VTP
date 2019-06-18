scoreboard objectives add click_vtp minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add rayTimer dummy
scoreboard objectives add smooth dummy
scoreboard objectives add brushRad dummy
scoreboard objectives add PlayerPosX dummy
scoreboard objectives add PlayerPosY dummy
scoreboard objectives add PlayerPosZ dummy
scoreboard objectives add waterI dummy
scoreboard objectives add blockCount dummy

scoreboard objectives add Tree dummy
scoreboard objectives add loaded dummy

scoreboard players set Nacacia Tree 44
scoreboard players set Nspruce_custom Tree 56
scoreboard players set Nspruce Tree 44
scoreboard players set Nbirch_custom Tree 12
scoreboard players set Nbirch Tree 44
scoreboard players set Noak Tree 44
scoreboard players set Njungle Tree 44
scoreboard players set Noak_custom Tree 44
scoreboard players set Njungle_custom Tree 100

scoreboard players set ChoiceTree Tree 12

kill @e[type=armor_stand,tag=option]


execute positioned 0 255 0 as @a[distance=15..] store result score @s PlayerPosX run data get entity @s Pos[0]
execute positioned 0 255 0 as @a[distance=15..] store result score @s PlayerPosY run data get entity @s Pos[1]
execute positioned 0 255 0 as @a[distance=15..] store result score @s PlayerPosZ run data get entity @s Pos[2]

#setworldspawn 0 254 0

#forceload add 0 -1


#execute store success score Chunk loaded run fill -3 253 -6 3 254 6 white_concrete keep
#execute if score Chunk loaded matches 1.. run fill -2 254 -5 2 254 -1 air replace white_concrete
#execute if score Chunk loaded matches 1.. run fill 2 254 1 2 254 5 air replace white_concrete
#execute if score Chunk loaded matches 0 run tellraw @s ["",{"text":"Chunk 0,0 wasn't loaded. Try again (or use "},{"text":"/function raytracer:forceload","clickEvent":{"action":"suggest_command","value":"/function raytracer:forceload"},"color":"aqua","underlined":true},{"text":")","color":"white"}]
#execute store result score #HC4_CLOCK#time hc4.clock run time query daytime
fill 11 253 -2 5 254 -14 white_concrete keep
fill 6 254 -13 10 254 -9 air replace white_concrete
fill 6 254 -7 10 254 -3 air replace white_concrete

#fill -3 253 -6 3 254 6 white_concrete keep
#fill -2 254 -5 2 254 -1 air replace white_concrete
#fill 2 254 1 2 254 5 air replace white_concrete


#Change for 1.14
setblock 11 255 -8 sign[rotation=4]{Text4: "{\"color\":\"gold\",\"text\":\"\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\"}", Text3: "null", Text2: "{\"color\":\"dark_blue\",\"text\":\"TP Back\"}", id: "minecraft:sign", Text1: "{\"color\":\"gold\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"tag @s add TpBack\"},\"text\":\"\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\"}"}

summon armor_stand 8 254 -8 {CustomName:"{\"text\":\"optionCenter\"}",Marker:1,Invisible:1,NoGravity:1,Tags:[option]}
summon armor_stand 8 256 -5 {CustomNameVisible:1b,CustomName:"{\"text\":\"Mask\",\"color\":\"dark_blue\"}",Marker:1,Invisible:1,NoGravity:1,Tags:[option]}
summon armor_stand 8 256 -11 {CustomNameVisible:1b,CustomName:"{\"text\":\"Material\",\"color\":\"dark_blue\"}",Marker:1,Invisible:1,NoGravity:1,Tags:[option]}
summon armor_stand 8 254 -8 {CustomName:"{\"text\":\"randMaterial\"}",Marker:1,Invisible:1,NoGravity:1,Tags:[option]}
#Penser à changer le spreadplayers
#summon armor_stand 0.5 254 0.5 {CustomName:"{\"text\":\"optionCenter\"}",Marker:1,Invisible:1,NoGravity:1,Tags:[option]}
#summon armor_stand 0.5 256 3 {CustomNameVisible:1b,CustomName:"{\"text\":\"Mask\",\"color\":\"dark_blue\"}",Marker:1,Invisible:1,NoGravity:1,Tags:[option]}
#summon armor_stand 0.5 256 -3 {CustomNameVisible:1b,CustomName:"{\"text\":\"Material\",\"color\":\"dark_blue\"}",Marker:1,Invisible:1,NoGravity:1,Tags:[option]}
#summon armor_stand 0.5 254 0.5 {CustomName:"{\"text\":\"randMaterial\"}",Marker:1,Invisible:1,NoGravity:1,Tags:[option]}




scoreboard players enable @a Option

execute as @a run scoreboard players operation @s brushRad = @s brushRad

scoreboard players set @a[scores={brushRad=0}] brushRad 3



function vtp:welcome
