summon armor_stand ~ ~ ~ {Invisible: 0, NoGravity: 1, Tags: ["inserter"]}
tellraw @a {"text":"> placed inserter","color":"gold"}
execute as @e[tag=inserter, limit=1, sort=nearest] at @s run function func:logistics/inserter/spawn/nested_execute_0
