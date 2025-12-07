execute if block ~ ~ ~ beehive[facing=north] run return run tp @s ~ ~ ~ 180 0
execute if block ~ ~ ~ beehive[facing=south] run return run tp @s ~ ~ ~ 0 0
execute if block ~ ~ ~ beehive[facing=east] run return run tp @s ~ ~ ~ 270 0
execute if block ~ ~ ~ beehive[facing=west] run return run tp @s ~ ~ ~ 90 0
tellraw @a {"text":"invalid drill!","color":"red"}
setblock ~ ~ ~ air
kill @s
