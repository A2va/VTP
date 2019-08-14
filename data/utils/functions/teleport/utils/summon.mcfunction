summon minecraft:ender_pearl ~ ~ ~ {Tags:["teleport_at"], NoGravity: 1b, NoAI: 1b}
execute store result entity @e[tag=teleport_at, limit=1] Pos[0] double 1 run scoreboard players get AT#X teleport_at
execute store result entity @e[tag=teleport_at, limit=1] Pos[1] double 1 run scoreboard players get AT#Y teleport_at
execute store result entity @e[tag=teleport_at, limit=1] Pos[2] double 1 run scoreboard players get AT#Z teleport_at
