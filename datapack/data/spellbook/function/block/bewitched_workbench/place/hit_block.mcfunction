scoreboard players set #hit spellbook.misc 1

execute align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~1 ~ {Tags:["spellbook.bewitched_workbench","spellbook.marker","smithed.entity","smithed.strict"]}
execute align xyz positioned ~.5 ~ ~.5 run summon item_display ~ ~0.5 ~ {item:{id:"minecraft:fletching_table",count:1,components:{"minecraft:item_model":"spellbook:bewitched_workbench"}},brightness:{block:15,sky:15},Tags:["spellbook.bewitched_workbench_display","smithed.entity","smithed.strict"]}

execute align xyz positioned ~.5 ~0.5 ~.5 run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0 21 normal
execute align xyz positioned ~.5 ~0.5 ~.5 run playsound minecraft:block.amethyst_cluster.place block @a[distance=0..] ~ ~ ~ 1 0.5

data modify entity @n[type=minecraft:item_display,tag=spellbook.bewitched_workbench_display] transformation.scale set value [1.01f,1.01f,1.01f]

