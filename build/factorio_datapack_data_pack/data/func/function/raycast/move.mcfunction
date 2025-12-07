tp @s ^ ^ ^0.2
execute if block ~ ~ ~ white_bed run function func:raycast/move/nested_execute_0
execute if block ~ ~ ~ lightning_rod run function func:raycast/move/nested_execute_1
execute if block ~ ~ ~ beehive run function func:raycast/move/nested_execute_2
scoreboard players remove @s steps 1
execute as @s[tag=!hit, scores={steps=1..}] at @s run function func:raycast/move
