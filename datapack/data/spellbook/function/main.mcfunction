scoreboard players add @a spellbook.fireball.cooldown 1
scoreboard players add @a spellbook.fire_switch.cooldown 1
scoreboard players add @a spellbook.lightning_switch.cooldown 1
scoreboard players add @a spellbook.flame_volley.cooldown 1
scoreboard players add @a spellbook.lightning.cooldown 1
scoreboard players add @a spellbook.wither.cooldown 1
scoreboard players add @a spellbook.vine.cooldown 1
scoreboard players add @a spellbook.fire_slash.cooldown 1
scoreboard players add @a spellbook.charge.cooldown 1
scoreboard players add @a spellbook.shock.cooldown 1

execute as @a[tag=spellbook.flame_volley.user] run function spellbook:item/fire_elemental_spellbook/abilities/flame_volley/score
execute as @a[tag=spellbook.flame_volley.user2] run function spellbook:item/fire_elemental_spellbook/abilities/tier_2/flame_volley/score
execute as @a[tag=spellbook.charge.user] run function spellbook:item/lightning_elemental_spellbook/abilities/charge/score
execute as @a[tag=spellbook.shock.victim] run function spellbook:item/lightning_elemental_spellbook/abilities/electric_shock/victim
execute as @a[scores={spellbook.lightning_spell.value=0}] run scoreboard players add @s spellbook.lightning_spell.value 1
execute as @a[scores={spellbook.fire_spell.value=0}] run scoreboard players add @s spellbook.fire_spell.value 1
scoreboard players add @a spellbook.misc 1

execute as @a[scores={spellbook.misc=3..}] run scoreboard players reset @a spellbook.misc

execute as @e[type=item_display,tag=spellbook.bewitched_workbench_display] at @s run function spellbook:block/bewitched_workbench/loop/item_display
execute as @e[type=marker,tag=spellbook.bewitched_workbench] at @s run function spellbook:block/bewitched_workbench/loop/marker