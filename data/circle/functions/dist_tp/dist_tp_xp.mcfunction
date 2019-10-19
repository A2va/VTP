spreadplayers ~ ~ 0 1 false @e[type=area_effect_cloud,tag=debugChunk]

execute if entity @s[scores={tempRad=1}] run tp @s ~1 ~ ~
execute if entity @s[scores={tempRad=2..3}] run tp @s ~2 ~ ~
execute if entity @s[scores={tempRad=4..7}] run tp @s ~4 ~ ~
execute if entity @s[scores={tempRad=8..15}] run tp @s ~8 ~ ~
execute if entity @s[scores={tempRad=16..31}] run tp @s ~16 ~ ~
execute if entity @s[scores={tempRad=32..63}] run tp @s ~32 ~ ~
execute if entity @s[scores={tempRad=64..127}] run tp @s ~64 ~ ~
execute if entity @s[scores={tempRad=128..255}] run tp @s ~128 ~ ~
execute if entity @s[scores={tempRad=256..511}] run tp @s ~256 ~ ~
execute if entity @s[scores={tempRad=512..1023}] run tp @s ~512 ~ ~
execute if entity @s[scores={tempRad=1024..2047}] run tp @s ~1024 ~ ~
execute if entity @s[scores={tempRad=2048..4095}] run tp @s ~2048 ~ ~
execute if entity @s[scores={tempRad=4096..8191}] run tp @s ~4096 ~ ~
execute if entity @s[scores={tempRad=8192..16383}] run tp @s ~8192 ~ ~
execute if entity @s[scores={tempRad=16384..32767}] run tp @s ~16384 ~ ~
execute if entity @s[scores={tempRad=32768..}] run tp @s ~32768 ~ ~ 

execute if entity @s[scores={tempRad=1}] run scoreboard players remove @s tempRad 1
execute if entity @s[scores={tempRad=2..3}] run scoreboard players remove @s tempRad 2
execute if entity @s[scores={tempRad=4..7}] run scoreboard players remove @s tempRad 4
execute if entity @s[scores={tempRad=8..15}] run scoreboard players remove @s tempRad 8
execute if entity @s[scores={tempRad=16..31}] run scoreboard players remove @s tempRad 16
execute if entity @s[scores={tempRad=32..63}] run scoreboard players remove @s tempRad 32
execute if entity @s[scores={tempRad=64..127}] run scoreboard players remove @s tempRad 64
execute if entity @s[scores={tempRad=128..255}] run scoreboard players remove @s tempRad 128
execute if entity @s[scores={tempRad=256..511}] run scoreboard players remove @s tempRad 256
execute if entity @s[scores={tempRad=512..1023}] run scoreboard players remove @s tempRad 512
execute if entity @s[scores={tempRad=1024..2047}] run scoreboard players remove @s tempRad 1024
execute if entity @s[scores={tempRad=2048..4095}] run scoreboard players remove @s tempRad 2048
execute if entity @s[scores={tempRad=4096..8191}] run scoreboard players remove @s tempRad 4096
execute if entity @s[scores={tempRad=8192..16383}] run scoreboard players remove @s tempRad 8192
execute if entity @s[scores={tempRad=16384..32767}] run scoreboard players remove @s tempRad 16384
execute if entity @s[scores={tempRad=32768..}] run scoreboard players remove @s tempRad 32768

execute as @s at @s if entity @s[scores={tempRad=1..}] run function circle:dist_tp/dist_tp_xp