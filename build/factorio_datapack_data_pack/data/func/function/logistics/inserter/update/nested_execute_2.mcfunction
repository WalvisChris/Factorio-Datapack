execute if block ^ ^ ^-1 chest run function func:logistics/inserter/update/nested_execute_1
execute positioned ^ ^ ^-1 if block ^ ^ ^ #trapdoors if entity @e[tag=item, limit=1, sort=nearest, distance=..0.5] at @s run function func:logistics/inserter/move_item
