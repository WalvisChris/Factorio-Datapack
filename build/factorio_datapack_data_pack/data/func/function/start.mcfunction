scoreboard objectives add placedSplitter minecraft.used:minecraft.white_bed
scoreboard objectives add placedInserter minecraft.used:minecraft.lightning_rod
scoreboard objectives add splitter dummy
scoreboard objectives add steps dummy
scoreboard objectives add timer dummy
scoreboard objectives add x dummy
scoreboard objectives add z dummy
scoreboard objectives setdisplay sidebar z
clear @p
give @p acacia_trapdoor[minecraft:custom_name='{"text":"Belt","italic":false}']
give @p white_bed[minecraft:custom_name='{"text":"Splitter","italic":false}']
give @p lightning_rod[minecraft:custom_name='{"text":"Inserter","italic":false}']
kill @e[tag=item]
kill @e[tag=splitter]
kill @e[tag=inserter]
say onLoad
