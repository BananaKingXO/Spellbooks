execute unless predicate spellbook:is_sneaking positioned ~ ~1.5 ~ positioned ^ ^ ^0.5 as @s[scores={spellbook.lightning.cooldown=300..,spellbook.lightning_spell.value=1}] run function spellbook:item/lightning_elemental_spellbook/abilities/lightning_strike/lightning_strike
execute unless predicate spellbook:is_sneaking as @s[scores={spellbook.charge.cooldown=500..,spellbook.lightning_spell.value=2}] run function spellbook:item/lightning_elemental_spellbook/abilities/charge/spell
execute unless predicate spellbook:is_sneaking as @s[scores={spellbook.shock.cooldown=400..,spellbook.lightning_spell.value=3}] run function spellbook:item/lightning_elemental_spellbook/abilities/electric_shock/electric_shock
execute if predicate spellbook:is_sneaking as @s[scores={spellbook.lightning_switch.cooldown=5..}] run function spellbook:item/lightning_elemental_spellbook/spell_switch/tier_1
execute unless predicate spellbook:is_sneaking as @s[scores={spellbook.lightning.cooldown=..299,spellbook.lightning_spell.value=1}] run title @s actionbar {"text":"Spell under Cooldown "}
execute unless predicate spellbook:is_sneaking as @s[scores={spellbook.charge.cooldown=..399,spellbook.lightning_spell.value=2}] run title @s actionbar {"text":"Spell under Cooldown "}
execute unless predicate spellbook:is_sneaking as @s[scores={spellbook.shock.cooldown=..399,spellbook.lightning_spell.value=3}] run title @s actionbar {"text":"Spell under Cooldown "}
advancement revoke @s only spellbook:main/item/lightning_use_spellbook
