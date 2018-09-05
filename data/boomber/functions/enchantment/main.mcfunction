execute as @e[type=item_frame] run tag @s remove boomber.enchantment.enchanter
execute as @e[type=item_frame,nbt={Facing:0b}] at @s align xyz positioned ~.5 ~.5 ~.5 if block ~ ~1 ~ enchanting_table run tag @s add boomber.enchantment.enchanter
execute as @e[type=item_frame,nbt={Facing:1b}] at @s align xyz positioned ~.5 ~.5 ~.5 if block ~ ~-1 ~ enchanting_table run tag @s add boomber.enchantment.enchanter
execute as @e[type=item_frame,nbt={Facing:2b}] at @s align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~1 enchanting_table run tag @s add boomber.enchantment.enchanter
execute as @e[type=item_frame,nbt={Facing:3b}] at @s align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~-1 enchanting_table run tag @s add boomber.enchantment.enchanter
execute as @e[type=item_frame,nbt={Facing:4b}] at @s align xyz positioned ~.5 ~.5 ~.5 if block ~1 ~ ~ enchanting_table run tag @s add boomber.enchantment.enchanter
execute as @e[type=item_frame,nbt={Facing:5b}] at @s align xyz positioned ~.5 ~.5 ~.5 if block ~-1 ~ ~ enchanting_table run tag @s add boomber.enchantment.enchanter
execute as @e[type=item_frame,tag=boomber.enchantment.enchanter] at @s align xyz positioned ~.5 ~.5 ~.5 run function boomber:enchantment/enchanter/run