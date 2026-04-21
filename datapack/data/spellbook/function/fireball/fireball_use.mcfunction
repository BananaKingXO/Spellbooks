execute unless predicate spellbook:is_sneaking as @s[scores={fireballcooldown=400..,firespellvalue=1}] run function spellbook:fireball/fireball
execute unless predicate spellbook:is_sneaking as @s[scores={flamevolleycooldown=160..,firespellvalue=3}] run function spellbook:flamevolley/flamevolley_use
execute if predicate spellbook:is_sneaking as @s[scores={fireswitchcooldown=5..}] run function spellbook:fireball/spell_switch
execute unless predicate spellbook:is_sneaking as @s[scores={fireballcooldown=..399,firespellvalue=1}] run title @s actionbar {"text":"Spell under Cooldown "}
execute unless predicate spellbook:is_sneaking as @s[scores={flamevolleycooldown=..159,firespellvalue=3}] run title @s actionbar {"text":"Spell under Cooldown "}
advancement revoke @s only spellbook:main/item/fireball_use_spellbook