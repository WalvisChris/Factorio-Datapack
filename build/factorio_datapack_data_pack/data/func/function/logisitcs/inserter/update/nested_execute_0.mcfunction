execute positioned ^0.25 ^ ^-0.5 run particle flame
execute positioned ^0.25 ^ ^-0.5 if entity @e[tag=item, distance=..0.3] run return run function func:logisitcs/inserter/insert
execute positioned ^-0.25 ^ ^-0.5 run particle flame
execute positioned ^-0.25 ^ ^-0.5 if entity @e[tag=item, distance=..0.3] run return run function func:logisitcs/inserter/insert
