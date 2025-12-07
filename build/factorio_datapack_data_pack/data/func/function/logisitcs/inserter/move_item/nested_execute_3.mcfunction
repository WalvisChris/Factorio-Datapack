execute store result score @s itemCount run data get block ^ ^ ^1 Items[0].count
execute if score @s itemCount matches 1..63 run function func:logisitcs/inserter/move_item/nested_execute_1
execute if score @s itemCount matches 0 run function func:logisitcs/inserter/move_item/nested_execute_2
