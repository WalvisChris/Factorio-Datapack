scoreboard objectives add placedInserter minecraft.used:minecraft.lightning_rod
scoreboard objectives add balancer dummy
scoreboard objectives add steps dummy
scoreboard objectives add timer dummy
scoreboard objectives setdisplay sidebar timer
scoreboard players reset @a placedInserter
kill @e[tag=item]
kill @e[tag=balancer]
execute at @e[tag=inserter] run setblock ~ ~ ~ air
kill @e[tag=inserter]
say onLoad
