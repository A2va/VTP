execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~-1 ~-1 ~0 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~-1 ~0 ~-1 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~-1 ~0 ~0 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~-1 ~0 ~1 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~-1 ~1 ~0 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~0 ~-1 ~-1 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~0 ~-1 ~0 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~0 ~-1 ~1 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~0 ~0 ~-1 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~0 ~0 ~0 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~0 ~0 ~1 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~0 ~1 ~-1 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~0 ~1 ~0 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~0 ~1 ~1 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~1 ~-1 ~0 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~1 ~-1 ~1 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~1 ~0 ~-1 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~1 ~0 ~0 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~1 ~0 ~1 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~1 ~1 ~0 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}
execute positioned ~1 ~1 ~1 if block ~ ~ ~ stone run summon area_effect_cloud ~ ~ ~ {Tags:["pull"],Duration:2147483647}

execute at @e[type=area_effect_cloud,tag=pull] run fill ~1 ~ ~ ~-1 ~ ~ stone
execute at @e[type=area_effect_cloud,tag=pull] run fill ~ ~1 ~ ~ ~-1 ~ stone
execute at @e[type=area_effect_cloud,tag=pull] run fill ~ ~ ~1 ~ ~ ~-1 stone

kill @e[type=area_effect_cloud,tag=pull]
