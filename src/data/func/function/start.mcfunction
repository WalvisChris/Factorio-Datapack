# scoreboard
scoreboard objectives add x dummy
scoreboard objectives add z dummy

scoreboard objectives setdisplay sidebar z

scoreboard players set mod x 100

# give
clear @p
give @p acacia_trapdoor[minecraft:custom_name='{"text":"Belt","italic":false}']
give @p birch_trapdoor[minecraft:custom_name='{"text":"Belt Corner Left","italic":false}']
give @p jungle_trapdoor[minecraft:custom_name='{"text":"Belt Corner Right","italic":false}']
give @p white_bed[minecraft:custom_name='{"text":"Splitter","italic":false}']
give @p lightning_rod[minecraft:custom_name='{"text":"Inserter","italic":false}']

# kill
kill @e[tag=item]

say onLoad