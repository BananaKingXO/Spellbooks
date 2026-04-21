kill @e[type=item,nbt={Item:{id:"minecraft:jigsaw",count:2,components:{"minecraft:custom_data":{"spellbook:item": "common_ink"}}}},limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:lightning_rod",count:1}},limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:copper_ingot",count:2}},limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:book",count:1}},limit=1,sort=nearest]
loot spawn ~ ~ ~ loot spellbook:item/books/lightning_book
particle minecraft:flash{color:-1} ~ ~-.4 ~ 0 0 0 0 0 force
particle electric_spark ~ ~ ~ 0.25 0.25 0.25 0 10
playsound minecraft:item.trident.thunder block @a
playsound minecraft:entity.lightning_bolt.thunder block @a