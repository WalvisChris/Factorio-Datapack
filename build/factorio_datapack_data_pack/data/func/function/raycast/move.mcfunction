tp @s ^ ^ ^0.5
execute if block ~ ~ ~ lightning_rod run function func:raycast/move/nested_execute_0
scoreboard players remove @s steps 1
execute as @s[tag=!hit, scores={steps=1..}] at @s run function func:raycast/move
