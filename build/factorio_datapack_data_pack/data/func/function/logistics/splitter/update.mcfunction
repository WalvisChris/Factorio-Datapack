execute positioned ^-0.5 ^ ^-0.5 if entity @e[tag=item, tag=!move, distance=..0.5] run function func:logistics/splitter/update/nested_execute_2
execute positioned ^0.5 ^ ^-0.5 if entity @e[tag=item, tag=!move, distance=..0.5] run function func:logistics/splitter/update/nested_execute_5
execute as @e[tag=move] at @s unless entity @e[tag=splitter, distance=..0.5] run tag @s remove move
