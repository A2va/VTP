execute as @a[scores={click_vtp=1..},tag=VTP] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"ray\"}",Marker:1,Invisible:1,NoGravity:1}
execute as @a[scores={click_vtp=1..},tag=VTP] at @s run tp @e[type=armor_stand,name=ray,limit=1,sort=nearest] @s

execute as @a[scores={click_vtp=1..},tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Clean\",\"color\":\"gray\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add clean

execute as @a[scores={click_vtp=1..},tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Push\",\"color\":\"dark_red\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add push
execute as @a[scores={click_vtp=1..},tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Pull\",\"color\":\"dark_green\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add pull

execute as @a[tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Push\",\"color\":\"dark_red\"}"}}}}] run scoreboard players set tools tools_toggle 1
execute as @a[tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Pull\",\"color\":\"dark_green\"}"}}}}] run scoreboard players set tools tools_toggle 1

execute as @a[tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Melt\",\"color\":\"red\"}"}}}}] run scoreboard players set tools tools_toggle 2
execute as @a[tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Lift\",\"color\":\"green\"}"}}}}] run scoreboard players set tools tools_toggle 2



execute unless score tools tools_toggle = tools_old tools_toggle run tellraw @a "test"
scoreboard players operation tools_old tools_toggle = tools tools_toggle

execute as @a[scores={click_vtp=1..},tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Melt\",\"color\":\"red\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add melt
execute as @a[scores={click_vtp=1..},tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Lift\",\"color\":\"green\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add lift





execute as @a[scores={click_vtp=1..},tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Smooth\",\"color\":\"blue\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add smooth

execute as @a[scores={click_vtp=1..},tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Paintbrush\",\"color\":\"dark_purple\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add paintbrush
execute as @a[scores={click_vtp=1..},tag=VTP,tag=ground,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Paintbrush\",\"color\":\"dark_purple\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add ground
execute as @a[scores={click_vtp=1..},tag=VTP,tag=up,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Paintbrush\",\"color\":\"dark_purple\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add top
execute as @a[scores={click_vtp=1..},tag=VTP,tag=paintbrush_fast,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Paintbrush\",\"color\":\"dark_purple\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add paintbrush_fast
execute as @a[scores={click_vtp=1..},tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Tree\",\"color\":\"green\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add tree
execute as @a[scores={click_vtp=1..},tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Stencils\",\"color\":\"gray\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add stencils
execute as @a[scores={click_vtp=1..},tag=VTP,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Gravel\",\"color\":\"gray\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add gravel


execute as @a[scores={click_vtp=1..},tag=VTP] at @s run scoreboard players operation @e[type=armor_stand,name=ray,distance=0..2,limit=1] brushRad = @s brushRad


execute if score detect SetBlock matches 1 as @a[tag=VTP] at @s unless block ~ ~ ~ minecraft:air run function raytracer:set_plot/set

execute as @e[type=armor_stand,name=ray] at @s run tp @s ~ ~1.5 ~


scoreboard players set @a click_vtp 0

scoreboard players set @e[type=armor_stand,name=ray] rayTimer 512
execute as @e[type=armor_stand,name=ray] at @s run function raytracer:raytracer

kill @e[type=armor_stand,name=ray]


execute positioned 8 255 -8 as @a[tag=TpOption,distance=15..] store result score @s PlayerPosX run data get entity @s Pos[0]
execute positioned 8 255 -8 as @a[tag=TpOption,distance=15..] store result score @s PlayerPosY run data get entity @s Pos[1]
execute positioned 8 255 -8 as @a[tag=TpOption,distance=15..] store result score @s PlayerPosZ run data get entity @s Pos[2]

tp @a[tag=TpOption] 8 255.5 -8


execute as @a[tag=TpBack] at @s run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"TpBack\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned 8 255 -8 as @e[type=armor_stand,name=TpBack] store result entity @s Pos[0] double 1 run scoreboard players get @a[tag=TpBack,sort=nearest,limit=1] PlayerPosX
execute positioned 8 255 -8 as @e[type=armor_stand,name=TpBack] store result entity @s Pos[1] double 1 run scoreboard players get @a[tag=TpBack,sort=nearest,limit=1] PlayerPosY
execute positioned 8 255 -8 as @e[type=armor_stand,name=TpBack] store result entity @s Pos[2] double 1 run scoreboard players get @a[tag=TpBack,sort=nearest,limit=1] PlayerPosZ

execute positioned 8 255 -8 as @e[type=armor_stand,name=TpBack] run tp @a[tag=TpBack,sort=nearest,limit=1] @s


tag @a[tag=TpBack] remove TpBack
tag @a[tag=TpOption] remove TpOption


scoreboard players enable @a Option
scoreboard players set @a Option 0




execute as @e[type=armor_stand,name=fixwaterend] at @s run function raytracer:fixwater/fixwaterend
kill @e[type=armor_stand,name=fixwaterend]

scoreboard players set @a blockCount 0

setblock 8 255 -8 air
#{auto:1b,Command:"summon armor_stand ~ ~ ~ {CustomName:\"{\\\"text\\\":\\\"sphere\\\"}\",Marker:1,Invisible:1,NoGravity:1}"}
