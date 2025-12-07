execute if block ~ ~-1 ~ coal_ore run say iron
execute if block ~ ~-1 ~ copper_ore run say copper
execute if block ~ ~-1 ~ iron_ore run say stone
execute if block ~ ~-1 ~ diamond_ore run say iron
execute if score @s cooldown matches 0 run function func:logistics/drill/mine/nested_execute_0
scoreboard players remove @s[scores={cooldown=1..}] cooldown 1
