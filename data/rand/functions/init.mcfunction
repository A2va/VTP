scoreboard objectives add rand dummy
scoreboard objectives add Rconst dummy



scoreboard players set Nspruce Rconst 28
scoreboard players set Nbirch_custom Rconst 6
scoreboard players set Nbirch Rconst 22
scoreboard players set Noak Rconst 22
scoreboard players set Njungle Rconst 22
scoreboard players set Noak_custom Rconst 10

scoreboard players set Nstencils0 Rconst 1
scoreboard players set ChStencils Rconst 0

scoreboard players set SaveNumberStencils Rconst 1


scoreboard players set prem1 Rconst 1812433253
scoreboard players set prem2 Rconst 25463357

scoreboard players set rand% rand 0

execute as @r store result score rand rand run data get entity @s UUIDLeast 0.00000000001
