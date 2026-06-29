
scoreboard players add @s spellbook.fire_spell.value 1
scoreboard players reset @s spellbook.fire_switch.cooldown
execute as @s[scores={spellbook.fire_spell.value=4}] run scoreboard players set @s spellbook.fire_spell.value 1

title @s[scores={spellbook.fire_spell.value=1}] actionbar ["",{"text":"Spell is now "},{"text":"Fireball","color":"yellow"}]
title @s[scores={spellbook.fire_spell.value=2}] actionbar ["",{"text":"Spell is now "},{"text":"Fire Slash","color":"yellow"}]
title @s[scores={spellbook.fire_spell.value=3}] actionbar ["",{"text":"Spell is now "},{"text":"Flame Volley","color":"yellow"}]