summon armor_stand ~ ~ ~ {Invisible: 0, NoGravity: 1, Tags: ["splitter"]}
tellraw @a {"text":"> placed splitter","color":"gold"}
execute as @e[tag=splitter, limit=1, sort=nearest] at @s run function func:logistics/splitter/align
