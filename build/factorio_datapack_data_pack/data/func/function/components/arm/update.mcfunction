execute if block ~ ~ ~ dropper[facing=north] if block ~ ~ ~1 chest run function func:components/arm/update/nested_execute_1
execute if block ~ ~ ~ dropper[facing=south] if block ~ ~ ~-1 chest run function func:components/arm/update/nested_execute_3
execute if block ~ ~ ~ dropper[facing=east] if block ~-1 ~ ~ chest run function func:components/arm/update/nested_execute_5
execute if block ~ ~ ~ dropper[facing=west] if block ~1 ~ ~ chest run function func:components/arm/update/nested_execute_7
execute if score @s timer matches 20.. run scoreboard players reset @s timer
execute if score @s timer matches 0..19 run scoreboard players add @s timer 1
