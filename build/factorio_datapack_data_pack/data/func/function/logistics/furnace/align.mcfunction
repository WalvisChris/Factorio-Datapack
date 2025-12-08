execute if block ~ ~ ~ blast_furnace[facing=north] run return run function func:logistics/furnace/align/nested_return_0
execute if block ~ ~ ~ blast_furnace[facing=south] run return run function func:logistics/furnace/align/nested_return_1
execute if block ~ ~ ~ blast_furnace[facing=east] run return run function func:logistics/furnace/align/nested_return_2
execute if block ~ ~ ~ blast_furnace[facing=west] run return run function func:logistics/furnace/align/nested_return_3
tellraw @a {"text":"invalid furnace!","color":"red"}
setblock ~ ~ ~ air
kill @s
