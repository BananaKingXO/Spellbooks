tag @s add shockuser
tag @s add shockuservictim
execute at @e[distance=..10,tag=!shockuser] run summon lightning_bolt ~ ~ ~
execute as @e[distance=..10,tag=!shockuser] run attribute @s movement_speed base set 0
execute as @e[distance=..10,tag=!shockuser] run attribute @s jump_strength base set 0
execute as @e[distance=..10,tag=!shockuser] run tag @s add shockvictim
execute at @e[tag=shockvictim,distance=..10] run playsound minecraft:item.trident.thunder block @a ~ ~ ~
scoreboard players reset @s shockcooldown