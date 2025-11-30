summon armor_stand ~ ~ ~ {Marker: 1, Invisible: 1, NoGravity: 1, Tags: ["inserter"]}
tellraw @a {"text":"> placed inserter","color":"gold"}
execute if block ~ ~ ~ lightning_rod[facing=north] run tp @e[tag=inserter, limit=1, sort=nearest] ~ ~ ~ 0 0
execute if block ~ ~ ~ lightning_rod[facing=south] run tp @e[tag=inserter, limit=1, sort=nearest] ~ ~ ~ 180 0
execute if block ~ ~ ~ lightning_rod[facing=east] run tp @e[tag=inserter, limit=1, sort=nearest] ~ ~ ~ 90 0
execute if block ~ ~ ~ lightning_rod[facing=west] run tp @e[tag=inserter, limit=1, sort=nearest] ~ ~ ~ 270 0
