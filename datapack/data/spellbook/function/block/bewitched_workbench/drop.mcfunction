kill @s

kill @n[type=item,nbt={Item:{id:"minecraft:fletching_table"}}]
execute positioned ~ ~1 ~ run kill @n[type=marker,distance=..0.01,tag=spellbook.bewitched_workbench]

loot spawn ~ ~ ~ loot spellbook:block/bewitched_workbench

execute align xyz positioned ~.5 ~0.5 ~.5 run playsound minecraft:block.amethyst_cluster.break block @a[distance=0..] ~ ~ ~ 1 0.5

execute align xyz positioned ~.5 ~0.5 ~.5 run particle block{block_state:"minecraft:chiseled_quartz_block"} ~ ~ ~ 0.4 0.4 0.4 1 40
execute align xyz positioned ~.5 ~0.5 ~.5 run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0 21 normal
