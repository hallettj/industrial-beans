execute as @e[type=item] at @s if block ~-1 ~ ~ minecraft:dispenser[facing=east,triggered=true] run tag @s add dispensed_item
execute as @e[type=item] at @s if block ~1 ~ ~ minecraft:dispenser[facing=west,triggered=true] run tag @s add dispensed_item
execute as @e[type=item] at @s if block ~ ~-1 ~ minecraft:dispenser[facing=up,triggered=true] run tag @s add dispensed_item
execute as @e[type=item] at @s if block ~ ~1 ~ minecraft:dispenser[facing=down,triggered=true] run tag @s add dispensed_item
execute as @e[type=item] at @s if block ~ ~ ~-1 minecraft:dispenser[facing=south,triggered=true] run tag @s add dispensed_item
execute as @e[type=item] at @s if block ~ ~ ~1 minecraft:dispenser[facing=north,triggered=true] run tag @s add dispensed_item
