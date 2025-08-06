# 为玩家主手物品附魔（随机一种，1000级）
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run enchant @s sharpness 1000
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] run enchant @s efficiency 1000
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run enchant @s sharpness 1000
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_shovel"}}] run enchant @s efficiency 1000
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_hoe"}}] run enchant @s fortune 1000

# 给盔甲附魔（主手切到盔甲即可触发一次）
execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:diamond_helmet"}]}] run enchant @s protection 1000
execute as @a[nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_chestplate"}]}] run enchant @s protection 1000
execute as @a[nbt={Inventory:[{Slot:102b,id:"minecraft:diamond_leggings"}]}] run enchant @s protection 1000
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:diamond_boots"}]}] run enchant @s feather_falling 1000
