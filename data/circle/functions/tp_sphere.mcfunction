# Ceci est évidement valide qu'à condition de ne plus avoir besoin du score 'cercle' par la suite

# Décrémentation du score et suppression du tag
execute if score @s sphere matches 1.. run scoreboard players remove @s sphere 1
tag @s[tag=OkToTP] remove OkToTP

# TP du joueur si on est sorti du rayon du cercle et si il y a des blocs non pleins
execute if entity @s[tag=OkToTP] run tp ~ ~ ~
execute unless score @s sphere matches 1.. unless block ~ ~ ~ #raytracer:solid unless block ~ ~1 ~ #raytracer:solid run tag @s add OkToTP

# Boucle récursive si une des 3 conditions n'est pas validée (on fait sortir le joueur par le haut de la sphère)
execute unless entity @s[tag=OkToTP] positioned ~ ~1 ~ run function circle:tp_sphere
