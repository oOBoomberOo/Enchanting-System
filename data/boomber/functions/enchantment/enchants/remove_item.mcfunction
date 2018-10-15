execute as @s[tag=!boomber.enchantment.enchanter] at @s run particle flame ~ ~ ~ 0.1 0.1 0.1 0.1 10 normal @a
execute as @s[tag=!boomber.enchantment.enchanter] at @s run playsound minecraft:entity.generic.extinguish_fire voice @a ~ ~ ~ 1 1 0
execute as @s[tag=!boomber.enchantment.enchanter] at @s run data remove entity @s Item.Count
execute as @s[tag=boomber.enchantment.enchanter] at @s run particle explosion ~ ~ ~ 0.2 0.2 0.2 0.1 4 normal @a
execute as @s[tag=boomber.enchantment.enchanter] at @s run playsound minecraft:entity.generic.explode voice @a ~ ~ ~ 1 1 0
#execute as @s[tag=boomber.enchantment.enchanter] at @s run data remove entity @s Item.Count