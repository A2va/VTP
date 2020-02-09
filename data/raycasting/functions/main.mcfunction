#raycasting
execute as @a[scores={click_vtp=1..},tag=VTP,predicate=raycasting:brush] at @s anchored eyes positioned ^ ^ ^0.1 anchored feet run function raycasting:raycasting
execute as @a[scores={click_vtp=1..},tag=VTP,predicate=raycasting:shape] at @s anchored eyes positioned ^ ^ ^0.1 anchored feet run function raycasting:raycasting_shape

#Tools Toggle
execute as @a[scores={ToggleTools=1..},tag=VTP,predicate=raycasting:push] run scoreboard players set @s tools 1
execute as @a[scores={ToggleTools=1..},tag=VTP,predicate=raycasting:pull] run scoreboard players set @s tools 2
execute as @a[scores={ToggleTools=1..},tag=VTP,predicate=raycasting:melt] run scoreboard players set @s tools 3
execute as @a[scores={ToggleTools=1..},tag=VTP,predicate=raycasting:lift] run scoreboard players set @s tools 4
execute as @a[scores={ToggleTools=1..},tag=VTP] at @s unless score @s tools = @s tools_old run function raycasting:tools_toggle/tools_toggle
execute as @a[scores={ToggleTools=1..},tag=VTP] run scoreboard players operation @s tools_old = @s tools


#Set Material and Mask
execute as @a[tag=VTP] at @s if score @s SetBlock_detect matches 1 unless block ~ ~ ~ minecraft:air run function raycasting:set_plot/set


#Tp Plot and Back
execute as @a[tag=TpOption] run function raycasting:tp/tp_plot
execute as @a[tag=TpBack] at @s run function raycasting:tp/tp_back

#Enable trigger
scoreboard players enable @a[tag=VTP] vegetate_percent
scoreboard players enable @a[tag=VTP] gravel_percent
scoreboard players enable @a[tag=VTP] brushRad
scoreboard players enable @a[tag=VTP] shapeRad

#Fixwater
execute as @e[type=area_effect_cloud,tag=fixwaterend] at @s run function raycasting:fixwater/fixwaterend
kill @e[type=area_effect_cloud,tag=fixwaterend]


scoreboard players set @a blockCount 0

#Randomizer Material
data merge entity @e[type=area_effect_cloud,tag=randMaterial,limit=1] {Age:0}
execute unless block 8 255 -8 air run setblock 8 255 -8 air
