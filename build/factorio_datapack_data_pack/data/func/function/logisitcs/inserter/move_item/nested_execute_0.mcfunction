scoreboard players set @s cooldown 20
playsound minecraft:entity.breeze.inhale master @p ~ ~ ~ 1 2
execute positioned ^-0.25 ^ ^-0.4 if entity @e[tag=item, limit=1, sort=nearest, distance=..0.5] run return run tp @e[tag=item, limit=1, sort=nearest, distance=..0.5] ^ ^0.1 ^1
execute positioned ^0.25 ^ ^-0.4 if entity @e[tag=item, limit=1, sort=nearest, distance=..0.5] run return run tp @e[tag=item, limit=1, sort=nearest, distance=..0.5] ^-0.5 ^0.1 ^1
