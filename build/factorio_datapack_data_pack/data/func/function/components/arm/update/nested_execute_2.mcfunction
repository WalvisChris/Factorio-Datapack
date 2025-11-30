summon armor_stand ~ ~0.3 ~1 {Small: 1, NoGravity: 1, Tags: ["tmp", "item"]}
item replace entity @e[tag=tmp, limit=1, sort=nearest] armor.head from block ~ ~ ~-1 container.0
tag @e[tag=tmp] remove tmp
