# scoreboards
scoreboard objectives add placedDropper minecraft.used:minecraft.dropper
scoreboard objectives add steps dummy
scoreboard objectives add timer dummy

scoreboard objectives setdisplay sidebar timer

scoreboard players reset @a placedDropper

# kill
kill @e[name=arm]
kill @e[name=input]
kill @e[name=output]
kill @e[tag=item]

say onLoad