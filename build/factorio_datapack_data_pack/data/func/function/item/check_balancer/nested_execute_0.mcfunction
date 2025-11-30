execute align xyz run summon armor_stand ~ ~ ~ {NoGravity: 1, Tags: ["balancer", "balancer.init"]}
execute as @e[tag=balancer.init] at @s align xyz run tp @s ~0.5 ~ ~0.5
execute if block ^-1 ^ ^ smooth_stone run tag @e[tag=balancer.init] add balancer.left
execute unless block ^-1 ^ ^ smooth_stone run tag @e[tag=balancer.init] add balancer.right
scoreboard players set @e[tag=balancer.init] balancer 0
tag @e[tag=balancer.init] remove balancer.init
