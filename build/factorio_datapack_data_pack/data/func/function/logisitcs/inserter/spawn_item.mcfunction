scoreboard players set @s cooldown 20
execute at @p run playsound minecraft:entity.breeze.inhale master @p ~ ~ ~ 1 2
summon armor_stand ^-0.25 ^0.1 ^0.6 {NoGravity: 1, Small: 1, Marker: 1, Tags: ["item"]}
item replace entity @e[tag=item, limit=1, sort=nearest, nbt={ArmorItems: [{}, {}, {}, {}]}] armor.head from block ^ ^ ^-1 container.0
