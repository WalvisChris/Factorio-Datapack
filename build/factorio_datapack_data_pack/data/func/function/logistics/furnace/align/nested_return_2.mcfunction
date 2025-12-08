execute if block ~ ~ ~1 air run setblock ~ ~ ~1 chest[facing=east]
execute if block ~-1 ~ ~ air run setblock ~-1 ~ ~ chest[facing=east]
execute if block ~-1 ~ ~1 air run setblock ~-1 ~ ~1 blast_furnace[facing=east]
tp @s ~-0.5 ~ ~0.5
data modify entity @s Rotation[0] set value 270.0f
