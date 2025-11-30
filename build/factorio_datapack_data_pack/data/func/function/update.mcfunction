execute as @p[scores={placedDropper=1..}] at @s run function func:update/nested_execute_0
execute as @e[name=arm] at @s run function func:components/arm/update
execute as @e[tag=item] at @s run function func:item/update
