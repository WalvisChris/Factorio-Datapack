say right = 0
tag @s add moved
tp @s ^ ^ ^1
scoreboard players set @e[tag=balancer.right, limit=1, sort=nearest] balancer 1
