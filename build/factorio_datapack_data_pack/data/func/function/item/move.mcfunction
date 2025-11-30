execute if block ~ ~ ~ piston[facing=north] positioned ~ ~ ~-0.1 unless entity @e[tag=item, distance=..0.05] run tp @s ~ ~ ~ 180 0
execute if block ~ ~ ~ piston[facing=south] positioned ~ ~ ~0.1 unless entity @e[tag=item, distance=..0.05] run tp @s ~ ~ ~ 0 0
execute if block ~ ~ ~ piston[facing=east] positioned ~0.1 ~ ~ unless entity @e[tag=item, distance=..0.05] run tp @s ~ ~ ~ 270 0
execute if block ~ ~ ~ piston[facing=west] positioned ~-0.1 ~ ~ unless entity @e[tag=item, distance=..0.05] run tp @s ~ ~ ~ 90 0
