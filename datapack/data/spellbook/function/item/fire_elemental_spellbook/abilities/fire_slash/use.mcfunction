execute as @s[scores={spellbook.fire_slash.cooldown=200..}] run function spellbook:item/fire_elemental_spellbook/abilities/fire_slash/fire_slash
execute as @s[scores={spellbook.fire_slash.cooldown=..199}] run title @s actionbar {"text":"Spellbook under Cooldown "}
advancement revoke @s only spellbook:main/item/fireslash_use_spellbook