execute as @s[scores={click_vtp=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"ray\"}",Marker:1,Invisible:1,NoGravity:1}
execute as @s[scores={click_vtp=1..}] at @s run tp @e[type=armor_stand,name=ray,limit=1,sort=nearest] @s

tag @e[type=armor_stand,name=ray] add VTP


execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Clean\",\"color\":\"gray\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add clean
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Push\",\"color\":\"dark_red\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add push
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Pull\",\"color\":\"dark_green\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add pull
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Smooth\",\"color\":\"blue\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add smooth
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Melt\",\"color\":\"red\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add melt
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Lift\",\"color\":\"green\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add lift
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Paintbrush\",\"color\":\"dark_purple\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add paintbrush
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Paintbrush\",\"color\":\"dark_purple\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add noClean
execute as @a[tag=ground,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Paintbrush\",\"color\":\"dark_purple\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add ground
execute as @a[tag=up,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Paintbrush\",\"color\":\"dark_purple\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add top
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Tree\",\"color\":\"green\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add tree
execute as @a[tag=spruce,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Tree\",\"color\":\"green\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add spruce
execute as @a[tag=oak,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Tree\",\"color\":\"green\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add oak
execute as @a[tag=birch,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Tree\",\"color\":\"green\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add birch
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,display:{Name:"{\"text\":\"Tree\",\"color\":\"green\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add noClean


execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"BlingEdit\"}"}}}}] at @s run tag @e[type=armor_stand,name=ray,distance=0..2,limit=1] add noClean




execute as @a[scores={click_vtp=1..}] at @s run scoreboard players operation @e[type=armor_stand,name=ray,distance=0..2,limit=1] brushRad = @s brushRad


execute as @e[type=armor_stand,name=ray] at @s run tp @s ~ ~1.5 ~



scoreboard players set @a click_vtp 0

scoreboard players set @e[type=armor_stand,name=ray] rayTimer 512
execute as @e[type=armor_stand,name=ray] at @s run function raytracer:raytracer

kill @e[type=armor_stand,name=ray]
