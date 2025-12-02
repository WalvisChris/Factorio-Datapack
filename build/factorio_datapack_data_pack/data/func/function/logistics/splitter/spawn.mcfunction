summon armor_stand ~ ~ ~ {Marker: 1, Invisible: 1, NoGravity: 1, Tags: ["splitter"]}
tellraw @a {"text":"> placed splitter","color":"gold"}
execute as @e[tag=splitter, limit=1, sort=nearest] at @s run function func:logistics/splitter/spawn/nested_execute_0
