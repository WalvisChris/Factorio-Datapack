execute if entity @s[scores={cooldown=0}] run function func:logistics/inserter/update/nested_execute_2
execute if score @s cooldown matches 15..20 run function func:logistics/inserter/update/nested_execute_3
scoreboard players remove @s[scores={cooldown=1..}] cooldown 1
