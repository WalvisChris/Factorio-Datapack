execute if score @s cooldown matches 0 run function func:logistics/drill/mine/nested_execute_4
scoreboard players remove @s[scores={cooldown=1..}] cooldown 1
