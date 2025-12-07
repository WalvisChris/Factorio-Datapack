execute positioned ^0.5 ^ ^-0.1 if entity @e[tag=item, distance=..0.5] run function func:logistics/splitter/split_left
execute positioned ^-0.5 ^ ^-0.1 if entity @e[tag=item, distance=..0.5] run function func:logistics/splitter/split_right
