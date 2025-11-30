execute if data block ~ ~ ~-1 Items[{Slot: 0b}] unless score @s timer matches 0.. run scoreboard players set @s timer 0
execute if score @s timer matches 20 at @s run function func:components/arm/update/nested_execute_2
