execute if block ~ ~ ~ lightning_rod[facing=north] run return run tp @s ~ ~ ~ 0 0
execute if block ~ ~ ~ lightning_rod[facing=south] run return run tp @s ~ ~ ~ 180 0
execute if block ~ ~ ~ lightning_rod[facing=east] run return run tp @s ~ ~ ~ 90 0
execute if block ~ ~ ~ lightning_rod[facing=west] run return run tp @s ~ ~ ~ 270 0
tellraw @a {"text":"invalid inserter!","color":"red"}
setblock ~ ~ ~ air
kill @s
