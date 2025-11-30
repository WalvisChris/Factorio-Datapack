execute as @p[scores={placedInserter=1..}] at @s run function func:update/nested_execute_0
execute as @e[tag=item] at @s run function func:item/update
execute as @e[tag=inserter] at @s run function func:logistics/inserter/update
