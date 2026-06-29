tag @s add spellbook.misc
scoreboard players set #hit spellbook.misc 0
scoreboard players set #distance spellbook.misc 0
function spellbook:block/bewitched_workbench/place/ray
tag @s remove spellbook.misc
