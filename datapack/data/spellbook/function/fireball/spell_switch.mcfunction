
scoreboard players add @s firespellvalue 1
scoreboard players reset @s fireswitchcooldown
execute as @s[scores={firespellvalue=4}] run scoreboard players set @s firespellvalue 1

title @s[scores={firespellvalue=1}] actionbar ["",{"text":"Spell is now "},{"text":"Fireball","color":"yellow"}]
title @s[scores={firespellvalue=2}] actionbar ["",{"text":"Spell is now "},{"text":"Fire Slash","color":"yellow"}]
title @s[scores={firespellvalue=3}] actionbar ["",{"text":"Spell is now "},{"text":"Flame Volley","color":"yellow"}]