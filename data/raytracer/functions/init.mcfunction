scoreboard objectives add click_vtp minecraft.used:minecraft.carrot_on_a_stick

#Raytracer
scoreboard objectives add click_vtp minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add rayTimer dummy
scoreboard objectives add smooth dummy
scoreboard objectives add brushRad dummy
scoreboard objectives add PlayerPosX dummy
scoreboard objectives add PlayerPosY dummy
scoreboard objectives add PlayerPosZ dummy
scoreboard objectives add waterI dummy
scoreboard objectives add blockCount dummy
scoreboard objectives add gravel_loop dummy
scoreboard objectives add gravel_loop_c dummy
scoreboard objectives add gravel_percent dummy
scoreboard players set percent gravel_percent 0

#Settings
scoreboard objectives add Settings dummy
scoreboard players set ToggleTools Settings 0
scoreboard players set ToggleTools_Old Settings 0
#Tools Toggle
scoreboard objectives add tools dummy
scoreboard objectives add tools_old dummy


#Chunk
scoreboard objectives add Chunk dummy

#Set plot
scoreboard objectives add SetBlock_detect dummy
scoreboard objectives add plot dummy

#Tree
scoreboard objectives add Tree dummy
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


execute positioned 8 255 -8 as @a[distance=15..] store result score @s PlayerPosX run data get entity @s Pos[0]
execute positioned 8 255 -8 as @a[distance=15..] store result score @s PlayerPosY run data get entity @s Pos[1]
execute positioned 8 255 -8 as @a[distance=15..] store result score @s PlayerPosZ run data get entity @s Pos[2]

scoreboard players set loaded Chunk 0


function vtp:welcome
#execute store result score forceload Chunk run forceload query 0 -1
execute store success score loaded Chunk run setblock 11 255 -8 stone
execute if score loaded Chunk matches 0 run tellraw @a ["",{"text":"[I] ","color":"gold"},{"text":"Chunk 0,-1 wasn't loaded. Try again (or use ","color":"none"},{"text":"/forceload add 0 -1","color":"aqua","underlined":true,"clickEvent":{"action":"suggest_command","value":"/forceload add 0 -1"}},{"text":")","color":"none","underlined":false}]
execute if score loaded Chunk matches 0 run scoreboard players set forceload Chunk 1
execute if score loaded Chunk matches 1.. run fill 11 253 -2 5 254 -14 white_concrete keep
execute if score loaded Chunk matches 1.. run fill 6 254 -13 10 254 -9 air replace white_concrete
execute if score loaded Chunk matches 1.. run fill 6 254 -7 10 254 -3 air replace white_concrete

#Change for 1.14
execute if score loaded Chunk matches 1.. run setblock 11 255 -8 sign[rotation=4]{Text4: "{\"color\":\"gold\",\"text\":\"\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\"}", Text3: "null", Text2: "{\"color\":\"dark_blue\",\"text\":\"TP Back\"}", id: "minecraft:sign", Text1: "{\"color\":\"gold\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"tag @s add TpBack\"},\"text\":\"\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\"}"}

execute if score loaded Chunk matches 1.. run summon armor_stand 8 254 -8 {CustomName:"{\"text\":\"optionCenter\"}",Marker:1,Invisible:1,NoGravity:1,Tags:[option]}
execute if score loaded Chunk matches 1.. run summon armor_stand 8 256 -5 {CustomNameVisible:1b,CustomName:"{\"text\":\"Mask\",\"color\":\"dark_blue\"}",Marker:1,Invisible:1,NoGravity:1,Tags:[option]}
execute if score loaded Chunk matches 1.. run summon armor_stand 8 256 -11 {CustomNameVisible:1b,CustomName:"{\"text\":\"Material\",\"color\":\"dark_blue\"}",Marker:1,Invisible:1,NoGravity:1,Tags:[option]}
execute if score loaded Chunk matches 1.. run summon armor_stand 8 254 -8 {CustomName:"{\"text\":\"randMaterial\"}",Marker:1,Invisible:1,NoGravity:1,Tags:[option]}


scoreboard players enable @a Option

execute as @a run scoreboard players operation @s brushRad = @s brushRad

scoreboard players set @a[scores={brushRad=0}] brushRad 3
