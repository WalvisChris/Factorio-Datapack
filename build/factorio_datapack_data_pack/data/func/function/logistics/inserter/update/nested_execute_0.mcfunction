function func:logistics/inserter/spawn_item
scoreboard players remove @s itemCount 1
execute store result block ^ ^ ^-1 Items[0].count int 1 run scoreboard players get @s itemCount
