execute as @s[scores={fireslashcooldown=200..}] run function spellbook:fireslash/fireslash
execute as @s[scores={fireslashcooldown=..199}] run title @s actionbar {"text":"Spellbook under Cooldown "}
advancement revoke @s only spellbook:main/item/fireslash_use_spellbook