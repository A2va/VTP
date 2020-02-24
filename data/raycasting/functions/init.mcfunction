

#Raycasting
scoreboard objectives add click_vtp minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add rayTimer dummy
scoreboard objectives add smooth dummy
#Radius
scoreboard objectives add brushRad trigger
scoreboard objectives add shapeRad trigger
#Position
scoreboard objectives add PlayerPosX dummy
scoreboard objectives add PlayerPosY dummy
scoreboard objectives add PlayerPosZ dummy
scoreboard objectives add PlayerDim dummy
#Gravel
scoreboard objectives add gravel_per2 dummy
scoreboard objectives add gravel_loop dummy
scoreboard objectives add gravel_loop_c dummy
scoreboard objectives add gravel_percent trigger
#Vegetate
scoreboard objectives add vegetate_per2 dummy
scoreboard objectives add vegetate_loop dummy
scoreboard objectives add vegetate_loop_c dummy 
scoreboard objectives add vegetate_percent trigger 


#Settings
scoreboard objectives add paintbrush_fast dummy
scoreboard objectives add ToggleTools dummy
scoreboard objectives add raycastShape dummy

#Tools Toggle
scoreboard objectives add tools dummy
scoreboard objectives add tools_old dummy
#Chunk
scoreboard objectives add Forceload dummy
scoreboard players set ChunkOv Forceload 0
scoreboard players set ChunkNe Forceload 0
scoreboard players set ChunkEn Forceload 0
#Set plot
scoreboard objectives add SetBlock_detect dummy
scoreboard objectives add plot dummy
#Tree
scoreboard objectives add ChoiceTree dummy
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

#Other
scoreboard objectives add waterI dummy
scoreboard objectives add blockCount dummy

#Shape
scoreboard objectives add Rad dummy
scoreboard objectives add tempRad dummy

scoreboard objectives add circlePos1 dummy
scoreboard objectives add circlePos2 dummy
scoreboard objectives add circlePos3 dummy

scoreboard objectives add circlePos1sqr dummy
scoreboard objectives add circlePos2sqr dummy
scoreboard objectives add circlePos3sqr dummy

scoreboard objectives add Radsqr dummy

scoreboard objectives add operation dummy
scoreboard objectives add HsphereRad dummy


scoreboard objectives add percent_vtp dummy
scoreboard players set 100 percent_vtp 100
scoreboard players set 4 percent_vtp 4


bossbar add minecraft:percentbar "Percent"
bossbar set minecraft:percentbar visible false
bossbar set minecraft:percentbar players @a


gamerule maxCommandChainLength 2147483647

kill @e[type=armor_stand,tag=option]
kill @e[type=area_effect_cloud]

function raycasting:welcome
execute in minecraft:overworld store result score ChunkOv ChunkOv run forceload query 0 -1
execute in minecraft:the_nether store result score ChunkNe ChunkNe run forceload query 0 -1
execute in minecraft:the_end store result score ChunkEn ChunkNe run forceload query 0 -1

execute in minecraft:overworld if score ChunkOv Forceload matches 0 run forceload add 0 -1
execute in minecraft:the_nether if score ChunkNe Forceload matches 0 run forceload add 0 -1
execute in minecraft:the_end if score ChunkEn Forceload matches 0 run forceload add 0 -1

#execute if score forceload Forceload matches 0 run tellraw @a ["",{"text":"[I]","color":"gold"},{"text":"Forceload 0 -1 wasn't loaded. Use ","color":"none"},{"text":"/execute in minecraft:overwolrd run forceload add 0 -1","color":"aqua","underlined":true,"clickEvent":{"action":"suggest_command","value":"/execute in minecraft:overwolrd run forceload add 0 -1"}},{"text":"\nAtfer reload the datapack","color":"none","underlined":false}]
#{"command":"tellraw @a %s","jobject":[{"text":"[I]","color":"gold"},{"text":"Forceload 0 -1 wasn't loaded. Use "},{"text":"/execute in minecraft:overwolrd run forceload add 0 -1","color":"aqua","underlined":true,"clickEvent":{"action":"suggest_command","value":"/execute in minecraft:overwolrd run forceload add 0 -1"}},{"text":"\\nAtfer reload the datapack"}],"jtemplate":"tellraw"}

execute in minecraft:overworld if score ChunkOv Forceload matches 1 run fill 11 253 -2 5 254 -14 white_concrete keep
execute in minecraft:overworld if score ChunkOv Forceload matches 1 run fill 6 254 -13 10 254 -9 air replace white_concrete
execute in minecraft:overworld if score ChunkOv Forceload matches 1 run fill 6 254 -7 10 254 -3 air replace white_concrete

execute in minecraft:overworld if score ChunkOv Forceload matches 1 run setblock 11 255 -8 oak_sign[rotation=4]{Text4: "{\"color\":\"gold\",\"text\":\"\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\"}", Text3: "null", Text2: "{\"color\":\"dark_blue\",\"text\":\"TP Back\"}", Text1: "{\"color\":\"gold\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"tag @s add TpBack\"},\"text\":\"\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\\u003d\"}"}

execute in minecraft:overworld if score ChunkOv Forceload matches 1 run summon armor_stand 8 256 -5 {CustomNameVisible:1b,CustomName:"{\"text\":\"Mask\",\"color\":\"dark_blue\"}",Marker:1b,Invisible:1b,NoGravity:1b,Tags:[option]}
execute in minecraft:overworld if score ChunkOv Forceload matches 1 run summon armor_stand 8 256 -11 {CustomNameVisible:1b,CustomName:"{\"text\":\"Material\",\"color\":\"dark_blue\"}",Marker:1b,Invisible:1b,NoGravity:1b,Tags:[option]}
execute in minecraft:overworld if score ChunkOv Forceload matches 1 run summon area_effect_cloud 8 254 -8 {Tags:["option","randMaterial"],Duration:2147483647}

scoreboard players set @a[scores={raycastShape=0}] raycastShape 0
scoreboard players set @a[scores={ToggleTools=0}] ToggleTools 0
scoreboard players set @a[scores={paintbrush_fast=0}] paintbrush_fast 0
scoreboard players set @a[scores={brushRad=0}] brushRad 3
scoreboard players set @a[scores={vegetate_percent=0}] vegetate_percent 25
scoreboard players set @a[scores={gravel_percent=0}] gravel_percent 25
scoreboard players set @a[scores={ChoiceTree=0}] ChoiceTree 12
gamerule sendCommandFeedback false
