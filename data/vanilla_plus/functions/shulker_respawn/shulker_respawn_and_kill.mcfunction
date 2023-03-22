summon shulker ~ ~ ~ {Color:16b}
execute as @e[tag=old_enderman] run data merge entity @s {DeathLootTable:"minecraft:empty"}
execute as @e[tag=old_endermite] run data merge entity @s {DeathLootTable:"minecraft:empty"}
execute as @e[tag=old_enderman] run data merge entity @s {Silent:1}
execute as @e[tag=old_endermite] run data merge entity @s {Silent:1}
kill @e[tag=old_enderman]
kill @e[tag=old_endermite]
kill @e[type=minecraft:experience_orb,nbt={Age:0s}]