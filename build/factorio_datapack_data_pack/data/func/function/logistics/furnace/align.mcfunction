execute if block ~ ~ ~ blast_furnace[facing=north] run return run tp @s ~ ~ ~ 180 0
execute if block ~ ~ ~ blast_furnace[facing=south] run return run tp @s ~ ~ ~ 0 0
execute if block ~ ~ ~ blast_furnace[facing=east] run return run tp @s ~ ~ ~ 270 0
execute if block ~ ~ ~ blast_furnace[facing=west] run return run tp @s ~ ~ ~ 90 0
tellraw @a {"text":"invalid furnace!","color":"red"}
setblock ~ ~ ~ air
kill @s
