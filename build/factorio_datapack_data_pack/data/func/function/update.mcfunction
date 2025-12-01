execute as @e[tag=item] at @s run function func:item/update
execute as @a[scores={placedSplitter=1..}] at @s run function func:update/nested_execute_0
execute as @a[scores={placedInserter=1..}] at @s run function func:update/nested_execute_1
execute as @e[tag=splitter] at @s run function func:logistics/splitter/update
execute as @e[tag=inserter] at @s run function func:logistics/inserter/update
execute as @e[tag=move] at @s unless entity @e[tag=splitter, distance=..0.5] unless entity @e[tag=inserter, distance=..0.5] run tag @s remove move
