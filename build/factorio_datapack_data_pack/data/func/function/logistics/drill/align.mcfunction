execute if block ~ ~ ~ beehive[facing=north] run return run data modify entity @s Rotation[0] set value 180.0f
execute if block ~ ~ ~ beehive[facing=south] run return run data modify entity @s Rotation[0] set value 0.0f
execute if block ~ ~ ~ beehive[facing=east] run return run data modify entity @s Rotation[0] set value 270.0f
execute if block ~ ~ ~ beehive[facing=west] run return run data modify entity @s Rotation[0] set value 90.0f
tellraw @a {"text":"invalid drill!","color":"red"}
setblock ~ ~ ~ air
kill @s
