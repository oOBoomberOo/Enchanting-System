execute as @s run tag @s add boomber.enchantment.enchantable

execute as @s[nbt=!{Item:{Count:1b}}] run tag @s remove boomber.enchantment.enchantable

execute as @s[tag=!boomber.enchantment.enchantable] run scoreboard players set @s bb.enchantTime 0