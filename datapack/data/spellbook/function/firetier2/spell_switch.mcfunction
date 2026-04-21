
scoreboard players add @s firespellvalue2 1
scoreboard players reset @s fireswitchcooldown
execute as @s[scores={firespellvalue2=5}] run scoreboard players set @s firespellvalue2 1

title @s[scores={firespellvalue2=1}] actionbar ["",{"text":"Spell is now "},{"text":"Fireball","color":"yellow"}]
title @s[scores={firespellvalue2=2}] actionbar ["",{"text":"Spell is now "},{"text":"Fire Slash","color":"yellow"}]
title @s[scores={firespellvalue2=3}] actionbar ["",{"text":"Spell is now "},{"text":"Flame Volley","color":"yellow"}]
title @s[scores={firespellvalue2=4}] actionbar ["",{"text":"Spell is now "},{"text":"Flame Breath","color":"yellow"}]