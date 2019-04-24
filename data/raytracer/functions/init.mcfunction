scoreboard objectives add click minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add rayTimer dummy
scoreboard objectives add smooth dummy
scoreboard objectives add brushRad dummy
scoreboard objectives add PlayerPosX dummy
scoreboard objectives add PlayerPosY dummy
scoreboard objectives add PlayerPosZ dummy
scoreboard objectives add waterI dummy
scoreboard objectives add blockCount dummy


gamerule sendCommandFeedback false

kill @e[type=armor_stand,tag=option]


execute positioned 0 255 0 as @a[distance=15..] store result score @s PlayerPosX run data get entity @s Pos[0]
execute positioned 0 255 0 as @a[distance=15..] store result score @s PlayerPosY run data get entity @s Pos[1]
execute positioned 0 255 0 as @a[distance=15..] store result score @s PlayerPosZ run data get entity @s Pos[2]

setworldspawn 0 254 0

fill -3 253 -6 3 254 6 white_concrete keep
fill -2 254 -5 2 254 -1 air replace white_concrete
fill -2 254 1 2 254 5 air replace white_concrete

setblock 3 255 0 sign[rotation=4]{Text4: "{\"color\":\"gold\",\"text\":\"\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\"}", Text3: "null", Text2: "{\"color\":\"dark_blue\",\"text\":\"tp back\"}", id: "minecraft:sign", Text1: "{\"color\":\"gold\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"tag @s add TpBack\"},\"text\":\"\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\"}"}




summon armor_stand 0.5 254 0.5 {CustomName:"{\"text\":\"optionCenter\"}",Marker:1,Invisible:1,NoGravity:1,Tags:[option]}
summon armor_stand 0.5 256 3 {CustomNameVisible:1b,CustomName:"{\"text\":\"Mask\",\"color\":\"dark_blue\"}",Marker:1,Invisible:1,NoGravity:1,Tags:[option]}
summon armor_stand 0.5 256 -3 {CustomNameVisible:1b,CustomName:"{\"text\":\"Material\",\"color\":\"dark_blue\"}",Marker:1,Invisible:1,NoGravity:1,Tags:[option]}
summon armor_stand 0.5 254 0.5 {CustomName:"{\"text\":\"randMaterial\"}",Marker:1,Invisible:1,NoGravity:1,Tags:[option]}




scoreboard players enable @a Option

execute as @a run scoreboard players operation @s brushRad = @s brushRad
tag @a[scores={brushRad=0}] add oak
scoreboard players set @a[scores={brushRad=0}] brushRad 3

#Vanilla terraforming pack
#Vanilla terraforming pack is installed on this world


tellraw @a ["",{"text":"==================================\n","color":"dark_gray"},{"text":"Vanilla terraforming pack\n","color":"none"},{"text":"Vanilla terraforming pack is installed on this world\n","color":"none"},{"text":"I'ts a fork. URL:","color":"none"},{"text":"Original project\n","color":"gold","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/mod/vanilla-terraforming-pack-datapack-4124905/"}},{"text":"URL: ","color":"none"},{"text":"My Project\n","color":"gold","clickEvent":{"action":"open_url","value":"https://github.com/A2va/VTP"}},{"text":"Option:","color":"none"},{"text":"/function vtp:option","color":"red","clickEvent":{"action":"run_command","value":"/function vtpcommands:option"}},{"text":"\n==================================\n","color":"dark_gray"}]


#tellraw @a ["",{"text":"===============","color":"yellow"},{"text":"[","color":"gold"},{"text":"vanilla terraforming pack","color":"dark_blue"},{"text":"]","color":"gold"},{"text":"===============","color":"yellow"},{"text":"\n"},{"text":"Vanilla terraforming pack is installed on this world.\nFor more information click here:","color":"dark_aqua"},{"text":"\n"},{"text":"https://www.planetminecraft.com/member/hubiug/","color":"dark_red","clickEvent":{"action":"open_url","value":"https://#www.planetminecraft.com/member/hubiug/"}},{"text":"\n"},{"text":"to display the options type ","color":"dark_aqua"},{"text":"/function vtpcommands:option","color":"gold","clickEvent":{"action":"suggest_command","value":"/function vtpcommands:option"},"hoverEvent":{"action":"show_text","value":"click"}},{"text":"\n"},{"text":"=====================================================","color":"yellow"}]
