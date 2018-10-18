execute as @e[type=item,nbt={Item:{id:"minecraft:dried_kelp",Count:9b}}] at @s if entity @e[tag=dispensed_item,nbt={Item:{id:"minecraft:string"}},distance=..1] run tag @s add replace_with_kelp_block

execute as @e[tag=replace_with_kelp_block] at @s run kill @e[tag=dispensed_item,nbt={Item:{id:"minecraft:string"}},distance=..1,limit=1]
execute as @e[tag=replace_with_kelp_block] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:dried_kelp_block",Count:1b}}
execute as @e[tag=replace_with_kelp_block] at @s run kill @s
