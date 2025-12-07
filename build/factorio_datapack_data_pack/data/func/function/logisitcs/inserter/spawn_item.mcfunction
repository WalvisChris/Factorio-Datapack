scoreboard players set @s cooldown 20
execute at @p run playsound minecraft:entity.breeze.inhale master @p ~ ~ ~ 1 2
summon armor_stand ^-0.25 ^0.1 ^0.6 {NoGravity: 1, Small: 1, Marker: 1, Tags: ["item"]}
execute as @e[tag=item] unless items entity @s armor.head *[count=1] run function func:logisitcs/inserter/spawn_item/nested_execute_0
