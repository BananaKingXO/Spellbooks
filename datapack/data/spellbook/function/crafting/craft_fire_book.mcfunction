kill @e[type=item,nbt={Item:{id:"minecraft:jigsaw",count:2,components:{"minecraft:custom_data":{"spellbook:item": "common_ink"}}}},limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:fire_charge",count:1}},limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",count:2}},limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:book",count:1}},limit=1,sort=nearest]
loot spawn ~ ~ ~ loot spellbook:item/books/fireball_book
particle minecraft:flash{color:-1} ~ ~-.4 ~ 0 0 0 0 0 force
playsound minecraft:item.trident.thunder block @a
playsound minecraft:entity.blaze.shoot block @a
playsound minecraft:entity.blaze.ambient block @a