summon armor_stand ~ ~ ~ {Marker: 1, Invisible: 0, NoGravity: 1, Tags: ["furnace"]}
tellraw @a {"text":"> placed furnace","color":"gold"}
execute as @e[tag=furnace, limit=1, sort=nearest] at @s run function func:logistics/furnace/spawn/nested_execute_0
