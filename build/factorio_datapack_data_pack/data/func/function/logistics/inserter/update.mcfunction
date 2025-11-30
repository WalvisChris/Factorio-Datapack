execute positioned ^ ^0.5 ^-0.4 if entity @e[tag=item, distance=..0.5] if score @s timer matches 20.. run function func:logistics/inserter/update/nested_execute_0
execute unless score @s timer matches 20.. run scoreboard players add @s timer 1
