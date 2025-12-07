scoreboard players set @s cooldown 20
playsound minecraft:entity.breeze.inhale master @p ~ ~ ~ 1 2
scoreboard players add @s itemCount 1
execute store result block ^ ^ ^1 Items[0].count int 1 run scoreboard players get @s itemCount
execute positioned ^ ^ ^-0.4 run kill @e[tag=item, limit=1, sort=nearest]
