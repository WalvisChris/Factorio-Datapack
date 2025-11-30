say right = 1
tag @s add moved
tp @s ^1 ^ ^1
scoreboard players set @e[tag=balancer.right, limit=1, sort=nearest] balancer 0
