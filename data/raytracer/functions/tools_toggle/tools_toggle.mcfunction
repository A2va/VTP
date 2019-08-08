execute if score @s tools matches 1 run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Pull\",\"color\":\"gray\"}"}}
execute if score @s tools matches 2 run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Push\",\"color\":\"gray\"}"}}

execute if score @s tools matches 3 run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Lift\",\"color\":\"gray\"}"}}
execute if score @s tools matches 4 run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Melt\",\"color\":\"gray\"}"}}

scoreboard players set @s detect 0
