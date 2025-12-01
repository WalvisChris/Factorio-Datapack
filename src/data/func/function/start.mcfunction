# scoreboards
scoreboard objectives add placedSplitter minecraft.used:minecraft.white_bed
scoreboard objectives add splitter dummy
scoreboard objectives add steps dummy
scoreboard objectives add timer dummy

scoreboard objectives add x dummy
scoreboard objectives add z dummy

scoreboard players set middle x 50
scoreboard players set middle z 50

scoreboard objectives setdisplay sidebar splitter

# items
clear @p
give @p acacia_trapdoor[minecraft:custom_name='{"text":"Belt","italic":false}']
give @p white_bed[minecraft:custom_name='{"text":"Splitter","italic":false}']

# kill
kill @e[tag=item]
kill @e[tag=splitter]

say onLoad