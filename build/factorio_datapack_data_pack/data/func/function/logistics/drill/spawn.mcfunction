summon armor_stand ~ ~ ~ {Marker: 1, Invisible: 0, NoGravity: 1, Tags: ["drill"]}
tellraw @a {"text":"> placed drill","color":"gold"}
execute as @e[tag=drill, limit=1, sort=nearest] at @s run function func:logistics/drill/spawn/nested_execute_0
