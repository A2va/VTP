execute as @a[scores={click_vtp=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"ray\"}",Marker:1,Invisible:1,NoGravity:1}
execute as @a[scores={click_vtp=1..}] at @s run tp @e[type=armor_stand,name=ray,limit=1,sort=nearest] @s
execute as @a[scores={click_vtp=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Clean\",\"color\":\"gray\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add clean
execute as @a[scores={click_vtp=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Push\",\"color\":\"dark_red\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add push
execute as @a[scores={click_vtp=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Pull\",\"color\":\"dark_green\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add pull
execute as @a[scores={click_vtp=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Smooth\",\"color\":\"blue\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add smooth
execute as @a[scores={click_vtp=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Melt\",\"color\":\"red\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add melt
execute as @a[scores={click_vtp=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Lift\",\"color\":\"green\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add lift
execute as @a[scores={click_vtp=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Paintbrush\",\"color\":\"dark_purple\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add paintbrush
#NoClean
#execute as @a[scores={click_vtp=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Paintbrush\",\"color\":\"dark_purple\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add noClean
execute as @a[scores={click_vtp=1..},tag=ground,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Paintbrush\",\"color\":\"dark_purple\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add ground
execute as @a[scores={click_vtp=1..},tag=up,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Paintbrush\",\"color\":\"dark_purple\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add top

#Tree
execute as @a[scores={click_vtp=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Tree\",\"color\":\"green\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add tree
#Spurce
execute as @a[scores={click_vtp=1..},tag=spruce,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Tree\",\"color\":\"green\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add spruce
#Oak
execute as @a[scores={click_vtp=1..},tag=oak_big,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Tree\",\"color\":\"green\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add oak_big
execute as @a[scores={click_vtp=1..},tag=oak_small,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Tree\",\"color\":\"green\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add oak_small
execute as @a[scores={click_vtp=1..},tag=oak_custom,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Tree\",\"color\":\"green\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add oak_custom
execute as @a[scores={click_vtp=1..},tag=oak,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Tree\",\"color\":\"green\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add oak
#Birch
execute as @a[scores={click_vtp=1..},tag=birch_custom,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Tree\",\"color\":\"green\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add birch_custm
execute as @a[scores={click_vtp=1..},tag=birch,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Tree\",\"color\":\"green\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add birch
#Spruce
execute as @a[scores={click_vtp=1..},tag=spruce_custom,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Tree\",\"color\":\"green\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add spruce_custom
execute as @a[scores={click_vtp=1..},tag=spruce,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Tree\",\"color\":\"green\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add spruce


#NoClean
#execute as @a[scores={click_vtp=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Tree\",\"color\":\"green\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add noClean

execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add noClean
#execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"BlingEdit\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add noClean

execute as @a[scores={click_vtp=1..}] at @s run scoreboard players operation @e[type=armor_stand,name=ray,distance=0..2,limit=1] brushRad = @s brushRad


execute as @e[type=armor_stand,name=ray] at @s run tp @s ~ ~1.5 ~


scoreboard players set @a click_vtp 0

scoreboard players set @e[type=armor_stand,name=ray] rayTimer 512
execute as @e[type=armor_stand,name=ray] at @s run function raytracer:raytracer

kill @e[type=armor_stand,name=ray]


execute positioned 0 255 0 as @a[tag=TpOption,distance=15..] store result score @s PlayerPosX run data get entity @s Pos[0]
execute positioned 0 255 0 as @a[tag=TpOption,distance=15..] store result score @s PlayerPosY run data get entity @s Pos[1]
execute positioned 0 255 0 as @a[tag=TpOption,distance=15..] store result score @s PlayerPosZ run data get entity @s Pos[2]

tp @a[tag=TpOption] 0.5 255.5 0.5


execute as @a[tag=TpBack] at @s run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"TpBack\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned 0 255 0 as @e[type=armor_stand,name=TpBack] store result entity @s Pos[0] double 1 run scoreboard players get @a[tag=TpBack,sort=nearest,limit=1] PlayerPosX
execute positioned 0 255 0 as @e[type=armor_stand,name=TpBack] store result entity @s Pos[1] double 1 run scoreboard players get @a[tag=TpBack,sort=nearest,limit=1] PlayerPosY
execute positioned 0 255 0 as @e[type=armor_stand,name=TpBack] store result entity @s Pos[2] double 1 run scoreboard players get @a[tag=TpBack,sort=nearest,limit=1] PlayerPosZ

execute positioned 0 255 0 as @e[type=armor_stand,name=TpBack] run tp @a[tag=TpBack,sort=nearest,limit=1] @s


tag @a[tag=TpBack] remove TpBack
tag @a[tag=TpOption] remove TpOption


scoreboard players enable @a Option
scoreboard players set @a Option 0




execute as @e[type=armor_stand,name=fixwaterend] at @s run function raytracer:fixwaterend
kill @e[type=armor_stand,name=fixwaterend]

scoreboard players set @a blockCount 0

setblock 0 255 0 air
#{auto:1b,Command:"summon armor_stand ~ ~ ~ {CustomName:\"{\\\"text\\\":\\\"sphere\\\"}\",Marker:1,Invisible:1,NoGravity:1}"}
