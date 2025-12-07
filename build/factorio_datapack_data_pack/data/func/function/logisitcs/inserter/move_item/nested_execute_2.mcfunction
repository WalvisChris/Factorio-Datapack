scoreboard players set @s cooldown 20
playsound minecraft:entity.breeze.inhale master @p ~ ~ ~ 1 2
item replace block 1 0 3 container.0 from entity @e[tag=item, limit=1, sort=nearest] armor.head
execute positioned ^ ^ ^-0.4 run kill @e[tag=item, limit=1, sort=nearest]
