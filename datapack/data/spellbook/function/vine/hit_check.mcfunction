execute as @e[dx=0,tag=!vinenontarget] positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0,tag=!vinenontarget] run summon tnt ~ ~ ~
execute as @e[dx=0,tag=!vinenontarget] positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0,tag=!vinenontarget] run return fail


execute as @s run tag @s remove vinenontarget
execute if block ~ ~ ~ air run function spellbook:vine/vine
