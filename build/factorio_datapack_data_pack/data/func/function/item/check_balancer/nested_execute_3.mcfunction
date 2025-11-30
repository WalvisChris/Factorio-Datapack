execute if score @e[tag=balancer.left, limit=1, sort=nearest] balancer matches 0 unless entity @s[tag=moved] run function func:item/check_balancer/nested_execute_1
execute if score @e[tag=balancer.left, limit=1, sort=nearest] balancer matches 1 unless entity @s[tag=moved] run function func:item/check_balancer/nested_execute_2
