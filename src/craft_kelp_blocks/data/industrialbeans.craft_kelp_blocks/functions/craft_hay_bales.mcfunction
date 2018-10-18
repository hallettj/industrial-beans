execute as @e[type=item,nbt={Item:{id:"minecraft:wheat",Count:9b}}] at @s if entity @e[tag=dispensed_item,nbt={Item:{id:"minecraft:string"}},distance=..1] run tag @s add replace_with_hay_bale

execute as @e[tag=replace_with_hay_bale] at @s run kill @e[tag=dispensed_item,nbt={Item:{id:"minecraft:string"}},distance=..1,limit=1]
execute as @e[tag=replace_with_hay_bale] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:hay_block",Count:1b}}
execute as @e[tag=replace_with_hay_bale] at @s run kill @s
