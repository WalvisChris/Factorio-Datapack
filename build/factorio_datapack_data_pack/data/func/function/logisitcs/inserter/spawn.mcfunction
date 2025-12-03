summon armor_stand ~ ~ ~ {Marker: 0, Invisible: 0, NoGravity: 1, Tags: ["inserter"]}
tellraw @a {"text":"> placed inserter","color":"gold"}
execute as @e[tag=inserter, limit=1, sort=nearest] at @s run function func:logisitcs/inserter/spawn/nested_execute_0
