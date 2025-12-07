scoreboard objectives add x dummy
scoreboard objectives add z dummy
scoreboard objectives add steps dummy
scoreboard objectives add splitter dummy
scoreboard objectives add cooldown dummy
scoreboard objectives add itemCount dummy
scoreboard objectives add placedSplitter minecraft.used:minecraft.white_bed
scoreboard objectives add placedInserter minecraft.used:minecraft.lightning_rod
scoreboard objectives add placedDrill minecraft.used:minecraft.beehive
scoreboard objectives add placedFurnace minecraft.used:minecraft.blast_furnace
scoreboard objectives setdisplay sidebar cooldown
scoreboard players reset @a placedSplitter
scoreboard players reset @a placedInserter
scoreboard players reset @a placedDrill
scoreboard players set mod x 100
clear @p
give @p acacia_trapdoor[minecraft:custom_name='{"text":"Belt","italic":false}']
give @p birch_trapdoor[minecraft:custom_name='{"text":"Belt Corner Left","italic":false}']
give @p jungle_trapdoor[minecraft:custom_name='{"text":"Belt Corner Right","italic":false}']
give @p white_bed[minecraft:custom_name='{"text":"Splitter","italic":false}']
give @p lightning_rod[minecraft:custom_name='{"text":"Inserter","italic":false}']
give @p beehive[minecraft:custom_name='{"text":"Drill","italic":false}']
give @p chest[minecraft:custom_name='{"text":"Wooden Box","italic":false}']
give @p blast_furnace[minecraft:custom_name='{"text":"Furance","italic":false}']
kill @e[tag=item]
execute at @e[tag=splitter] run setblock ~ ~ ~ air
kill @e[tag=splitter]
execute at @e[tag=inserter] run setblock ~ ~ ~ air
kill @e[tag=inserter]
execute at @e[tag=drill] run setblock ~ ~ ~ air
kill @e[tag=drill]
execute at @e[tag=furnace] run fill ~-1 ~ ~-1 ~1 ~ ~1 air replace blast_furnace
kill @e[tag=furnace]
kill @e[type=item]
say onLoad
