
scoreboard players add @s spellbook.lightning_spell.value 1
scoreboard players reset @s spellbook.lightning_switch.cooldown
execute as @s[scores={spellbook.lightning_spell.value=4}] run scoreboard players set @s spellbook.lightning_spell.value 1

title @s[scores={spellbook.lightning_spell.value=1}] actionbar ["",{"text":"Spell is now "},{"text":"Lightning Strike","color":"yellow"}]
title @s[scores={spellbook.lightning_spell.value=2}] actionbar ["",{"text":"Spell is now "},{"text":"Charge","color":"yellow"}]
title @s[scores={spellbook.lightning_spell.value=3}] actionbar ["",{"text":"Spell is now "},{"text":"Electric Shock","color":"yellow"}]