#define storage vanilla_plus:spawner

execute if data entity @s SelectedItem{id: "minecraft:spawner"} run data modify storage vanilla_plus:spawner item set from entity @s SelectedItem
execute unless data entity @s SelectedItem{id: "minecraft:spawner"} run data modify storage vanilla_plus:spawner item set from entity @s Inventory[{Slot: -106b}]

scoreboard players set #raycast VP.Spawn.var 0
execute anchored eyes positioned ^ ^ ^0.1 run function vanilla_plus:spawner/raycast/run

advancement revoke @s from vanilla_plus:spawner/root