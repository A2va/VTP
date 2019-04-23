scoreboard players enable @a circle
scoreboard players enable @a disk
scoreboard players enable @a sphere
scoreboard players enable @a hsphere
execute as @a[scores={circle=1..}] at @s run function circle:gen_circle
execute as @a[scores={disk=1..}] at @s run function circle:gen_disk
execute as @a[scores={sphere=1..}] at @s run function circle:gen_sphere
execute as @a[scores={hsphere=1..}] at @s run function circle:gen_hsphere
scoreboard players set @a circle 0
scoreboard players set @a disk 0
scoreboard players set @a sphere 0
scoreboard players set @a hsphere 0









