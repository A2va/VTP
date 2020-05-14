#Old Rand
#scoreboard players operation rand rand *= prem1 Rconst
#scoreboard players operation rand rand += prem2 Rconst
#scoreboard players operation rand% rand = rand rand  
summon area_effect_cloud ~ ~1 ~ {Tags:["random"],Age:1}
execute store result score rand% rand run data get entity @e[type=area_effect_cloud,tag=random,limit=1] UUID[0]
kill @e[type=area_effect_cloud,tag=random]







