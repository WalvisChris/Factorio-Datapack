execute if block ^ ^ ^1 #trapdoors run return run function func:logistics/move2belt
execute positioned ^ ^ ^1.5 if entity @e[tag=furnace, distance=..0.6] at @s run return run function func:logistics/inserter/move2furnace
execute if block ^ ^ ^1 chest run return run function func:logistics/inserter/move2chest
