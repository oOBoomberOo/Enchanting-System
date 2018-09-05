execute as @s run function boomber:enchantment/enchanter/check
execute as @s[scores={bb.enchantTime=..0}] run function boomber:enchantment/enchanter/recipes
execute as @s[scores={bb.enchantTime=1..}] run function boomber:enchantment/enchanter/enchants
