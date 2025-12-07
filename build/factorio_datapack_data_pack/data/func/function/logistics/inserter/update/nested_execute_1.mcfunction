execute store result score @s itemCount run data get block ^ ^ ^-1 Items[0].count
execute if score @s itemCount matches 1.. run function func:logistics/inserter/update/nested_execute_0
execute if score @s itemCount matches 0 run item replace block ^ ^ ^-1 container.0 with air
