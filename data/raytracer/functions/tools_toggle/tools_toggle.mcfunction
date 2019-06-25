execute if score tools tools_toggle matches 1 run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Pull\",\"color\":\"dark_green\"}"}}
execute if score tools tools_toggle matches 2 run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Push\",\"color\":\"dark_red\"}"}}

execute if score tools tools_toggle matches 3 run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Lift\",\"color\":\"green\"}"}}
execute if score tools tools_toggle matches 4 run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Melt\",\"color\":\"red\"}"}}

scoreboard players set detect tools_toggle 0
