execute unless predicate spellbook:is_sneaking as @s[scores={fireballcooldown=300..,firespellvalue2=1}] run function spellbook:firetier2/fireball
execute unless predicate spellbook:is_sneaking as @s[scores={flamevolleycooldown=100..,firespellvalue2=3}] run function spellbook:firetier2/flamevolley/flamevolley_use
execute unless predicate spellbook:is_sneaking as @s[scores={firespellvalue2=4}] run function spellbook:firetier2/flamebreath/effect
execute if predicate spellbook:is_sneaking as @s[scores={fireswitchcooldown=5..}] run function spellbook:firetier2/spell_switch
execute unless predicate spellbook:is_sneaking as @s[scores={fireballcooldown=..299,firespellvalue2=1}] run title @s actionbar {"text":"Spell under Cooldown "}
execute unless predicate spellbook:is_sneaking as @s[scores={flamevolleycooldown=..159,firespellvalue2=3}] run title @s actionbar {"text":"Spell under Cooldown "}
advancement revoke @s only spellbook:main/item/fire_spellbook_tier2