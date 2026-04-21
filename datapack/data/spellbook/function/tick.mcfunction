scoreboard players add @a fireballcooldown 1
scoreboard players add @a fireswitchcooldown 1
scoreboard players add @a lightningswitchcooldown 1
scoreboard players add @a flamevolleycooldown 1
scoreboard players add @a lightningcooldown 1
scoreboard players add @a withercooldown 1
scoreboard players add @a vinecooldown 1
scoreboard players add @a fireslashcooldown 1
scoreboard players add @a chargecooldown 1
scoreboard players add @a shockcooldown 1
execute as @a[tag=flamevolleyuser] run function spellbook:flamevolley/flamevolley_score
execute as @a[tag=flamevolleyuser2] run function spellbook:firetier2/flamevolley/flamevolley_score
execute as @a[tag=chargeuser] run function spellbook:charge/charge_score
execute as @a[tag=shockuservictim] run function spellbook:electric_shock/electric_shock_victim
execute as @a[scores={lightningspellvalue=0}] run scoreboard players add @s lightningspellvalue 1
execute as @a[scores={firespellvalue=0}] run scoreboard players add @s lightningspellvalue 1
scoreboard players add @a spellbook.misc 1

execute if score @s spellbook.misc matches 2 run function spellbook:crafting/check
execute as @a[scores={spellbook.misc=3..}] run scoreboard players reset @a spellbook.misc