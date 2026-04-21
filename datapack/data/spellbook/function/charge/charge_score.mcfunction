scoreboard players add @s chargeuser 1
execute as @s[scores={chargeuser=1..}] at @s run function spellbook:charge/effect
execute as @s[scores={chargeuser=300}] run tag @s remove chargeuser
execute as @s[scores={chargeuser=300}] run scoreboard players reset @s chargeuser