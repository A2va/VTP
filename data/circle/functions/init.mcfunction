scoreboard objectives add circle trigger
scoreboard objectives add disk trigger
scoreboard objectives add sphere trigger
scoreboard objectives add hsphere trigger

scoreboard objectives add Rad dummy
scoreboard objectives add tempRad dummy

scoreboard objectives add circlePos1 dummy
scoreboard objectives add circlePos2 dummy
scoreboard objectives add circlePos3 dummy

scoreboard objectives add circlePos1sqr dummy
scoreboard objectives add circlePos2sqr dummy
scoreboard objectives add circlePos3sqr dummy

scoreboard objectives add Radsqr dummy

scoreboard objectives add operation dummy
scoreboard objectives add HsphereRad dummy


scoreboard objectives add percent_vtp dummy
scoreboard players set 100 percent_vtp 100
scoreboard players set 4 percent_vtp 4


bossbar add minecraft:percentbar "Percent"
bossbar set minecraft:percentbar visible false
bossbar set minecraft:percentbar players @a

gamerule maxCommandChainLength 2147483647
