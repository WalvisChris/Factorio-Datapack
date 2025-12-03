say item detected
execute as @e[tag=item, distance=..5, limit=1, sort=nearest] at @s positioned ^ ^ ^1.3 if entity @e[tag=item, distance=..0.1] run return fail
scoreboard players set @s cooldown 20
execute as @e[tag=item, distance=..0.5, limit=1, sort=nearest] at @s run tp @s ^ ^ ^1.3
