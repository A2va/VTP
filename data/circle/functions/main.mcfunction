scoreboard players enable @a[tag=VTP] circle
scoreboard players enable @a[tag=VTP] disk
scoreboard players enable @a[tag=VTP] sphere
scoreboard players enable @a[tag=VTP] hsphere
execute as @a[scores={circle=1..},tag=VTP] at @s run function circle:gen_circle
execute as @a[scores={disk=1..},tag=VTP] at @s run function circle:gen_disk
execute as @a[scores={sphere=1..},tag=VTP] at @s run function circle:gen_sphere
execute as @a[scores={hsphere=1..},tag=VTP] at @s run function circle:gen_hsphere
scoreboard players set @a circle 0
scoreboard players set @a disk 0

scoreboard players set @a hsphere 0
