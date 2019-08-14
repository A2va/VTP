execute unless score AT#X teleport_at matches ..2147483647 store result score AT#X teleport_at run data get entity @s Pos[0]
execute unless score AT#Y teleport_at matches 0..255 store result score AT#Y teleport_at run data get entity @s Pos[1]
execute unless score AT#Z teleport_at matches ..2147483647 store result score AT#Z teleport_at run data get entity @s Pos[2]
