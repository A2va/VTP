#Raytracer
execute as @a[scores={click_vtp=1..},tag=VTP,predicate=raytracer:brush] at @s anchored eyes positioned ^ ^ ^0.1 anchored feet run function raytracer:raycasting

#Tools Toggle
execute if score ToggleTools Settings matches 1 as @a[tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Push\",\"color\":\"gray\"}"}}}}] run scoreboard players set @s tools 1
execute if score ToggleTools Settings matches 1 as @a[tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Pull\",\"color\":\"gray\"}"}}}}] run scoreboard players set @s tools 2
execute if score ToggleTools Settings matches 1 as @a[tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Melt\",\"color\":\"gray\"}"}}}}] run scoreboard players set @s tools 3
execute if score ToggleTools Settings matches 1 as @a[tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Lift\",\"color\":\"gray\"}"}}}}] run scoreboard players set @s tools 4
execute if score ToggleTools Settings matches 1 as @a[tag=VTP] at @s unless score @s tools = @s tools_old run function raytracer:tools_toggle/tools_toggle
execute if score ToggleTools Settings matches 1 as @a[tag=VTP] run scoreboard players operation @s tools_old = @s tools


#Set Material and Mask
execute as @a[tag=VTP] at @s if score @s SetBlock_detect matches 1 unless block ~ ~ ~ minecraft:air run function raytracer:set_plot/set


#Tp Plot and Back
execute as @a[tag=TpOption] run function raytracer:tp/tp_plot
execute as @a[tag=TpBack] at @s run function raytracer:tp/tp_back

#Enable trigger
scoreboard players enable @a[tag=VTP] vegetate_percent
scoreboard players enable @a[tag=VTP] gravel_percent
scoreboard players enable @a[tag=VTP] brushRad

#Fixwater
execute as @e[type=area_effect_cloud,tag=fixwaterend] at @s run function raytracer:fixwater/fixwaterend
kill @e[type=area_effect_cloud,tag=fixwaterend]


scoreboard players set @a blockCount 0

#Randomizer Material
data merge entity @e[type=area_effect_cloud,tag=randMaterial,limit=1] {Age:0}
execute unless block 8 255 -8 air run setblock 8 255 -8 air
