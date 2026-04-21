execute as @s[scores={withercooldown=20..}] run function spellbook:wither/wither_skull
execute as @s[scores={withercooldown=..19}] run title @s actionbar {"text":"Spellbook under Cooldown "}
advancement revoke @s only spellbook:main/item/wither_use_spellbook