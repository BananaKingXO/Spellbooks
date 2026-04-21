execute as @e[dx=0,tag=!lightningstrike] positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0,tag=!lightningstrike] run function spellbook:lightning_strike/summon_lightning

execute as @e[dx=0,tag=!lightningstrike] positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0,tag=!lightningstrike] run return fail
execute as @s run tag @s remove lightningstrike
execute if block ~ ~ ~ air run function spellbook:lightning_strike/lightning_strike
execute unless block ~ ~ ~ air run function spellbook:lightning_strike/summon_lightning
