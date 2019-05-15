scoreboard objectives add rand dummy
scoreboard objectives add Rconst dummy



scoreboard players set Nspruce Rconst 28
scoreboard players set Nbirch Rconst 6
scoreboard players set Noak Rconst 21
scoreboard players set Noak_custom Rconst 10


scoreboard players set prem1 Rconst 1812433253
scoreboard players set prem2 Rconst 25463357

scoreboard players set rand% rand 0

execute as @r store result score rand rand run data get entity @s UUIDLeast 0.00000000001
