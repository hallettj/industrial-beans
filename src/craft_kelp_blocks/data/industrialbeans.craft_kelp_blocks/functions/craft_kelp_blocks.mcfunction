execute as @e[tag=dispensed_item,nbt={Item:{id:"minecraft:string"}}] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:dried_kelp",Count:9b}},distance=..1] run tag @s add replace_with_kelp_block

execute as @e[tag=replace_with_kelp_block] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:dried_kelp"}},distance=..1]
execute as @e[tag=replace_with_kelp_block] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:dried_kelp_block",Count:1b}}
execute as @e[tag=replace_with_kelp_block] at @s run kill @s
