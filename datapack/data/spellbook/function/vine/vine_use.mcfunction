execute as @s[scores={vinecooldown=400..}] run function spellbook:vine/vine
execute as @s[scores={vinecooldown=..399}] run title @s actionbar {"text":"Spellbook under Cooldown "}
advancement revoke @s only spellbook:main/item/vine_use_spellbook