execute if score @p VP.Mined.var matches 1.. run kill @e[type=minecraft:experience_orb,nbt={Age:0s}]
scoreboard players set @p[scores={VP.Mined.var=1..}] VP.Mined.var 0