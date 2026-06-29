
scoreboard players add @s spellbook.fire_spell.value2 1
scoreboard players reset @s spellbook.fire_switch.cooldown
execute as @s[scores={spellbook.fire_spell.value2=5}] run scoreboard players set @s spellbook.fire_spell.value2 1

title @s[scores={spellbook.fire_spell.value2=1}] actionbar ["",{"text":"Spell is now "},{"text":"Fireball","color":"yellow"}]
title @s[scores={spellbook.fire_spell.value2=2}] actionbar ["",{"text":"Spell is now "},{"text":"Fire Slash","color":"yellow"}]
title @s[scores={spellbook.fire_spell.value2=3}] actionbar ["",{"text":"Spell is now "},{"text":"Flame Volley","color":"yellow"}]
title @s[scores={spellbook.fire_spell.value2=4}] actionbar ["",{"text":"Spell is now "},{"text":"Flame Breath","color":"yellow"}]