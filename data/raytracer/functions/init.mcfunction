scoreboard objectives add click_vtp minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add rayTimer dummy
scoreboard objectives add smooth dummy
scoreboard objectives add brushRad dummy
scoreboard objectives add PlayerPosX dummy
scoreboard objectives add PlayerPosY dummy
scoreboard objectives add PlayerPosZ dummy
scoreboard objectives add waterI dummy
scoreboard objectives add blockCount dummy




kill @e[type=armor_stand,tag=option]


execute positioned 0 255 0 as @a[distance=15..] store result score @s PlayerPosX run data get entity @s Pos[0]
execute positioned 0 255 0 as @a[distance=15..] store result score @s PlayerPosY run data get entity @s Pos[1]
execute positioned 0 255 0 as @a[distance=15..] store result score @s PlayerPosZ run data get entity @s Pos[2]

setworldspawn 0 254 0

fill -3 253 -6 3 254 6 white_concrete keep
fill -2 254 -5 2 254 -1 air replace white_concrete
fill -2 254 1 2 254 5 air replace white_concrete

setblock 3 255 0 sign[rotation=4]{Text4: "{\"color\":\"gold\",\"text\":\"\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\"}", Text3: "null", Text2: "{\"color\":\"dark_blue\",\"text\":\"TP Back\"}", id: "minecraft:sign", Text1: "{\"color\":\"gold\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"tag @s add TpBack\"},\"text\":\"\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\"}"}




summon armor_stand 0.5 254 0.5 {CustomName:"{\"text\":\"optionCenter\"}",Marker:1,Invisible:1,NoGravity:1,Tags:[option]}
summon armor_stand 0.5 256 3 {CustomNameVisible:1b,CustomName:"{\"text\":\"Mask\",\"color\":\"dark_blue\"}",Marker:1,Invisible:1,NoGravity:1,Tags:[option]}
summon armor_stand 0.5 256 -3 {CustomNameVisible:1b,CustomName:"{\"text\":\"Material\",\"color\":\"dark_blue\"}",Marker:1,Invisible:1,NoGravity:1,Tags:[option]}
summon armor_stand 0.5 254 0.5 {CustomName:"{\"text\":\"randMaterial\"}",Marker:1,Invisible:1,NoGravity:1,Tags:[option]}




scoreboard players enable @a Option

execute as @a run scoreboard players operation @s brushRad = @s brushRad

scoreboard players set @a[scores={brushRad=0}] brushRad 3



function vtp:welcome
