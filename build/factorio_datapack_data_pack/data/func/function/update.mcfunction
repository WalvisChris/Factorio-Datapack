execute as @e[tag=item] at @s run function func:item/update
execute as @p[scores={placedSplitter=1..}] at @s run function func:update/nested_execute_0
execute as @e[tag=splitter] at @s run function func:logistics/splitter/update
