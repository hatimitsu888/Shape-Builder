setblock 888 319 888 chest
loot replace block 888 319 888 container.0 mine ~ ~ ~ netherite_pickaxe{Enchantments:[{id:"minecraft:silk_touch",lvl:1s}]}
data modify storage sbuilder: cur.id set from block 888 319 888 Items[0].id
data remove block 888 319 888 Items
setblock 888 319 888 air