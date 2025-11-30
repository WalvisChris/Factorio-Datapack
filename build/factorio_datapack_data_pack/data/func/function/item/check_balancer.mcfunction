execute unless entity @e[tag=balancer, distance=..1] run function func:item/check_balancer/nested_execute_0
execute if entity @e[tag=balancer.left, distance=..1] run function func:item/check_balancer/nested_execute_3
execute if entity @e[tag=balancer.right, distance=..1] run function func:item/check_balancer/nested_execute_6
execute if entity @s[tag=moved] unless entity @e[tag=balancer, distance=..1] run tag @s remove moved
