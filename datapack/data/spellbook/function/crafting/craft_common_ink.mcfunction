kill @e[type=item,nbt={Item:{id:"minecraft:ink_sac",count:4}},limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}},limit=1,sort=nearest]
loot spawn ~ ~ ~ loot spellbook:item/ink/common_ink
particle minecraft:flash{color:-1} ~ ~-.4 ~ 0 0 0 0 0 force
playsound minecraft:item.trident.thunder block @a
playsound minecraft:block.brewing_stand.brew block @a