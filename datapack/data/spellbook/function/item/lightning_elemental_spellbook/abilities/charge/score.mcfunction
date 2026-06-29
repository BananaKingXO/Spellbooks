scoreboard players add @s spellbook.charge.user 1
execute as @s[scores={spellbook.charge.user=1..}] at @s run function spellbook:item/lightning_elemental_spellbook/abilities/charge/effect
execute as @s[scores={spellbook.charge.user=300}] run tag @s remove spellbook.charge.user
execute as @s[scores={spellbook.charge.user=300}] run scoreboard players reset @s spellbook.charge.user