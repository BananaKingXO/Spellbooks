tag @s add spellbook.shock.user
tag @s add spellbook.shock.victim
execute at @e[distance=..10,tag=!spellbook.shock.user] run summon lightning_bolt ~ ~ ~
execute as @e[distance=..10,tag=!spellbook.shock.user] run attribute @s movement_speed base set 0
execute as @e[distance=..10,tag=!spellbook.shock.user] run attribute @s jump_strength base set 0
execute as @e[distance=..10,tag=!spellbook.shock.user] run tag @s add spellbook.shock.victim
execute at @e[tag=spellbook.shock.victim,distance=..10] run playsound minecraft:item.trident.thunder block @a ~ ~ ~
scoreboard players reset @s spellbook.shock.cooldown