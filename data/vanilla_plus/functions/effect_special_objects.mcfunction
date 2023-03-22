# Wearing a full Netherite armor set gives the player the Fire Resistance effect.
execute as @p[nbt={Inventory:[{Slot:100b,id:"minecraft:netherite_boots"},{Slot:101b,id:"minecraft:netherite_leggings"},{Slot:102b,id:"minecraft:netherite_chestplate"},{Slot:103b,id:"minecraft:netherite_helmet"}]}] run effect give @p minecraft:fire_resistance 1 0 true

# Having a special totem in your inventory gives the player effects based on the creator's OCs.

#Blepy is lighter than air ! It gives the player the Jump Boost II and the Slow Falling effects.
execute as @p[nbt={Inventory:[{tag:{CustomModelData:1}}]},nbt={Inventory:[{id:"minecraft:totem_of_undying"}]}] run effect give @p jump_boost 1 1 true
execute as @p[nbt={Inventory:[{tag:{CustomModelData:1}}]},nbt={Inventory:[{id:"minecraft:totem_of_undying"}]}] run effect give @p slow_falling 1 0 true