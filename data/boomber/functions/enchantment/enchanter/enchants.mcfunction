execute as @s run particle minecraft:enchant ~ ~ ~ 2 2 2 1 10 normal @a
execute as @s run function #boomber:enchantment/enchant
execute as @s[scores={bb.enchantTime=0}] run function #boomber:enchantment/id