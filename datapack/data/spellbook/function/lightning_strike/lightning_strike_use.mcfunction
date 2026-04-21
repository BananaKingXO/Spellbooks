execute unless predicate spellbook:is_sneaking positioned ~ ~1.5 ~ positioned ^ ^ ^0.5 as @s[scores={lightningcooldown=300..,lightningspellvalue=1}] run function spellbook:lightning_strike/lightning_strike
execute unless predicate spellbook:is_sneaking as @s[scores={chargecooldown=500..,lightningspellvalue=2}] run function spellbook:charge/charge_spell
execute unless predicate spellbook:is_sneaking as @s[scores={shockcooldown=400..,lightningspellvalue=3}] run function spellbook:electric_shock/electric_shock
execute if predicate spellbook:is_sneaking as @s[scores={lightningswitchcooldown=5..}] run function spellbook:lightning_strike/spell_switch
execute unless predicate spellbook:is_sneaking as @s[scores={lightningcooldown=..299,lightningspellvalue=1}] run title @s actionbar {"text":"Spell under Cooldown "}
execute unless predicate spellbook:is_sneaking as @s[scores={chargecooldown=..399,lightningspellvalue=2}] run title @s actionbar {"text":"Spell under Cooldown "}
execute unless predicate spellbook:is_sneaking as @s[scores={shockcooldown=..399,lightningspellvalue=3}] run title @s actionbar {"text":"Spell under Cooldown "}
advancement revoke @s only spellbook:main/item/lightning_use_spellbook
