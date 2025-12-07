summon armor_stand ~ ~ ~ {Marker: 1, Invisible: 0, NoGravity: 1, Tags: ["inserter"], ShowArms: 1, Pose: {LeftArm: [60.0f, 0.0f, 0.0f], RightArm: [60.0f, 0.0f, 0.0f]}}
tellraw @a {"text":"> placed inserter","color":"gold"}
execute as @e[tag=inserter, limit=1, sort=nearest] at @s run function func:logistics/inserter/spawn/nested_execute_0
