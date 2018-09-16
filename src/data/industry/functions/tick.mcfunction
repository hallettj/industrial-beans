function industry:tag_dispensed_items
execute as @e[tag=dispensed_item,nbt={Item:{id:"minecraft:string"}}] at @s run kill @s
