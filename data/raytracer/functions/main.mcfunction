execute as @a[scores={click_vtp=1..},tag=VTP] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"ray\"}",Marker:1,Invisible:1,NoGravity:1}
execute as @a[scores={click_vtp=1..},tag=VTP] at @s run tp @e[type=armor_stand,name=ray,limit=1,sort=nearest] @s
#Brush
execute as @a[scores={click_vtp=1..},tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Clean\",\"color\":\"gray\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add clean
execute as @a[scores={click_vtp=1..},tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Push\",\"color\":\"gray\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add push
execute as @a[scores={click_vtp=1..},tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Pull\",\"color\":\"gray\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add pull
execute as @a[scores={click_vtp=1..},tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Melt\",\"color\":\"gray\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add melt
execute as @a[scores={click_vtp=1..},tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Lift\",\"color\":\"gray\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add lift
execute as @a[scores={click_vtp=1..},tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Smooth\",\"color\":\"gray\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add smooth
execute as @a[scores={click_vtp=1..},tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Tree\",\"color\":\"gray\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add tree
execute as @a[scores={click_vtp=1..},tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Stencils\",\"color\":\"gray\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add stencils
execute as @a[scores={click_vtp=1..},tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Gravel\",\"color\":\"gray\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add gravel
execute as @a[scores={click_vtp=1..},tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Vegetate\",\"color\":\"gray\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add vegetate

execute as @a[scores={click_vtp=1..},tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"test\",\"color\":\"red\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add test

#Paintbrush
execute as @a[scores={click_vtp=1..},tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Paintbrush\",\"color\":\"gray\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add paintbrush
execute as @a[scores={click_vtp=1..},tag=VTP,tag=ground,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Paintbrush\",\"color\":\"gray\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add ground
execute as @a[scores={click_vtp=1..},tag=VTP,tag=up,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Paintbrush\",\"color\":\"gray\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add top



#Tools Toggle
execute if score ToggleTools Settings matches 1 as @a[tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Push\",\"color\":\"gray\"}"}}}}] run scoreboard players set @s tools 1
execute if score ToggleTools Settings matches 1 as @a[tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Pull\",\"color\":\"gray\"}"}}}}] run scoreboard players set @s tools 2
execute if score ToggleTools Settings matches 1 as @a[tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Melt\",\"color\":\"gray\"}"}}}}] run scoreboard players set @s tools 3
execute if score ToggleTools Settings matches 1 as @a[tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Lift\",\"color\":\"gray\"}"}}}}] run scoreboard players set @s tools 4
execute if score ToggleTools Settings matches 1 as @a[tag=VTP] at @s unless score @s tools = @s tools_old run function raytracer:tools_toggle/tools_toggle
execute if score ToggleTools Settings matches 1 as @a[tag=VTP] run scoreboard players operation @s tools_old = @s tools


#Brush Rad
execute as @a[scores={click_vtp=1..},tag=VTP] at @s run scoreboard players operation @e[type=armor_stand,name=ray,distance=0..2,limit=1] brushRad = @s brushRad



#Set Material and Mask
execute as @a[tag=VTP] at @s if score @s SetBlock_detect matches 1 unless block ~ ~ ~ minecraft:air run function raytracer:set_plot/set

#Raytracer
execute as @e[type=armor_stand,name=ray] at @s run tp @s ~ ~1.5 ~
scoreboard players set @e[type=armor_stand,name=ray] rayTimer 512
execute if entity @a[scores={click_vtp=1..},tag=VTP] as @e[type=armor_stand,name=ray] at @s run function raytracer:raytracer
scoreboard players set @a click_vtp 0
kill @e[type=armor_stand,name=ray]

#Tp Plot and Back
execute positioned 8 255.5 -8 as @a[tag=TpOption,distance=..15] run tag @s remove TpOption 
execute positioned 8 255.5 -8 as @a[tag=TpOption,distance=15..] at @s run function raytracer:tp/tp_plot
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
