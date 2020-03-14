

#Position
scoreboard objectives add PlayerPosX dummy
scoreboard objectives add PlayerPosY dummy
scoreboard objectives add PlayerPosZ dummy
scoreboard objectives add PlayerDim dummy
#Raycasting
scoreboard objectives add click_vtp minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add rayTimer dummy
scoreboard objectives add smooth dummy
#Radius
scoreboard objectives add brushRad trigger
scoreboard objectives add shapeRad trigger
#Depth
scoreboard objectives add Detph trigger
scoreboard objectives add DetphCount dummy

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

scoreboard players set @a[scores={raycastShape=0}] raycastShape 0
scoreboard players set @a[scores={ToggleTools=0}] ToggleTools 0
scoreboard players set @a[scores={paintbrush_fast=0}] paintbrush_fast 0
scoreboard players set @a[scores={brushRad=0}] brushRad 3
scoreboard players set @a[scores={vegetate_percent=0}] vegetate_percent 25
scoreboard players set @a[scores={gravel_percent=0}] gravel_percent 25
scoreboard players set @a[scores={ChoiceTree=0}] ChoiceTree 12
gamerule sendCommandFeedback false

