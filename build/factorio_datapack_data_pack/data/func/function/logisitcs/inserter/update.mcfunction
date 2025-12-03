execute if entity @s[scores={cooldown=0}] run function func:logisitcs/inserter/update/nested_execute_0
scoreboard players remove @s[scores={cooldown=1..}] cooldown 1
