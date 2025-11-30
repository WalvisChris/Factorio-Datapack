summon armor_stand ~ 0 ~ {CustomName: '{"text":"arm"}', CustomNameVisible: 1, NoGravity: 1}
execute if block ~ ~ ~ dropper[facing=north] run function func:components/arm/spawn/nested_execute_0
execute if block ~ ~ ~ dropper[facing=south] run function func:components/arm/spawn/nested_execute_1
execute if block ~ ~ ~ dropper[facing=east] run function func:components/arm/spawn/nested_execute_2
execute if block ~ ~ ~ dropper[facing=west] run function func:components/arm/spawn/nested_execute_3
