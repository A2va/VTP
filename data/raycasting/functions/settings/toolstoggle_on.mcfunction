scoreboard players set @s ToggleTools 1
title @s actionbar ["",{"text":"Tools Toggle on","color":"dark_aqua"}]
execute as @s[predicate=raycasting:push] run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Pull\",\"color\":\"gray\"}"}}
execute as @s[predicate=raycasting:pull] run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Push\",\"color\":\"gray\"}"}}
execute as @s[predicate=raycasting:melt] run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Lift\",\"color\":\"gray\"}"}}
execute as @s[predicate=raycasting:lift] run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Melt\",\"color\":\"gray\"}"}}