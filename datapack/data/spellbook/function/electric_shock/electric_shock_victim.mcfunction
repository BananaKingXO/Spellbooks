scoreboard players add @s shockvictim 1
execute if score @s shockvictim matches 40.. as @e[tag=shockvictim] run function spellbook:electric_shock/electric_shock_end
execute if score @s shockvictim matches 40.. as @s run tag @s remove shockuservictim
execute if score @s shockvictim matches 40.. as @s run tag @s remove shockuser
execute if score @s shockvictim matches 40.. as @s run scoreboard players reset @s shockvictim
