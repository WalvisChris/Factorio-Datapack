execute if block ~ ~ ~-1 air run setblock ~ ~ ~-1 chest[facing=west]
execute if block ~1 ~ ~ air run setblock ~1 ~ ~ chest[facing=west]
execute if block ~1 ~ ~-1 air run setblock ~1 ~ ~-1 blast_furnace[facing=west]
tp @s ~0.5 ~ ~-0.5
data modify entity @s Rotation[0] set value 90.0f
