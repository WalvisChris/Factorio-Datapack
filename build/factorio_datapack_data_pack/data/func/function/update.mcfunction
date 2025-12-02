execute as @e[tag=item] at @s run function func:item/update
execute as @e[tag=moved] at @s unless entity @e[tag=splitter, distance=..0.5] run tag @s remove moved
execute as @e[scores={placedSplitter=1..}] at @s run function func:update/nested_execute_0
execute as @e[tag=splitter] at @s run function func:logistics/splitter/update
