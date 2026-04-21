
scoreboard players add @s lightningspellvalue 1
scoreboard players reset @s lightningswitchcooldown
execute as @s[scores={lightningspellvalue=4}] run scoreboard players set @s lightningspellvalue 1

title @s[scores={lightningspellvalue=1}] actionbar ["",{"text":"Spell is now "},{"text":"Lightning Strike","color":"yellow"}]
title @s[scores={lightningspellvalue=2}] actionbar ["",{"text":"Spell is now "},{"text":"Charge","color":"yellow"}]
title @s[scores={lightningspellvalue=3}] actionbar ["",{"text":"Spell is now "},{"text":"Electric Shock","color":"yellow"}]