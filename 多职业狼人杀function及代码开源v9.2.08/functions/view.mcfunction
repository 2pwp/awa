gamemode a @a[m=s]
gamemode spectator @a[tag=玩家,tag=死亡,m=a,tag=观战区]
gamemode spectator @a[tag=!玩家,m=a,tag=观战区]
gamemode a @a[tag=玩家,tag=!死亡,m=spectator,tag=观战区]
gamemode a @a[m=spectator,tag=!观战区]
execute @e[name=x,tag=!解码] ~ ~ ~ gamemode a @a[m=c]
execute @e[name=x,scores={战场=0}] ~ ~ ~ tp @e[tag=游戏,x=-10000,y=0,z=-10000,dx=20000,dy=20,dz=20000] 1 83 33 0 0
execute @e[name=x,scores={战场=1}] ~ ~ ~ tp @e[tag=游戏,x=-10000,y=0,z=-10000,dx=20000,dy=20,dz=20000] 13 204 -40 0 0
execute @e[name=x,scores={战场=2}] ~ ~ ~ tp @e[tag=游戏,x=-10000,y=0,z=-10000,dx=20000,dy=20,dz=20000] -13 203 137 0 0
execute @e[name=x,scores={战场=3}] ~ ~ ~ tp @e[tag=游戏,x=-10000,y=0,z=-10000,dx=20000,dy=20,dz=20000] -102 205 8 0 0
execute @e[name=x,scores={战场=4}] ~ ~ ~ tp @e[tag=游戏,x=-10000,y=0,z=-10000,dx=20000,dy=20,dz=20000] 151 203 104 0 0
execute @e[name=x,scores={战场=5}] ~ ~ ~ tp @e[tag=游戏,x=-10000,y=0,z=-10000,dx=20000,dy=20,dz=20000] -188 205 -223 0 0
execute @e[name=x,scores={战场=6}] ~ ~ ~ tp @e[tag=游戏,x=-10000,y=0,z=-10000,dx=20000,dy=20,dz=20000] -219 204 57 0 0
execute @e[name=x,scores={战场=7}] ~ ~ ~ tp @e[tag=游戏,x=-10000,y=0,z=-10000,dx=20000,dy=20,dz=20000] 89 203 -267 0 0
execute @e[name=x,scores={战场=8}] ~ ~ ~ tp @e[tag=游戏,x=-10000,y=0,z=-10000,dx=20000,dy=20,dz=20000] 153 203 -130 0 0
execute @e[name=x,scores={战场=9}] ~ ~ ~ tp @e[tag=游戏,x=-10000,y=0,z=-10000,dx=20000,dy=20,dz=20000] -147 204 139 0 0
tp @a[tag=死亡,rx=-89,tag=观战区] 1 83 33 0 0
execute @e[tag=游戏,tag=玩家,tag=!死亡] ~ ~ ~ detect ~ ~-1 ~ redstone_lamp 0 setblock ~ ~-1 ~ lit_redstone_lamp 0
replaceitem entity @e[tag=!玩家,hasitem={item=test:head,location=slot.armor.head,quantity=0}] slot.armor.head 0 test:head 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @e[tag=!玩家,hasitem={item=test:chest,location=slot.armor.chest,quantity=0}] slot.armor.chest 0 test:chest 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @e[tag=!玩家,hasitem={item=test:legs,location=slot.armor.legs,quantity=0}] slot.armor.legs 0 test:legs 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @e[tag=!玩家,hasitem={item=test:feet,location=slot.armor.feet,quantity=0}] slot.armor.feet 0 test:feet 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=!玩家] slot.weapon.offhand 0 air 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @e[tag=玩家,hasitem={item=test:head,location=slot.armor.head,quantity=0},tag=死亡] slot.armor.head 0 test:head 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @e[tag=玩家,hasitem={item=test:chest,location=slot.armor.chest,quantity=0},tag=死亡] slot.armor.chest 0 test:chest 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @e[tag=玩家,hasitem={item=test:legs,location=slot.armor.legs,quantity=0},tag=死亡] slot.armor.legs 0 test:legs 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @e[tag=玩家,hasitem={item=test:feet,location=slot.armor.feet,quantity=0},tag=死亡] slot.armor.feet 0 test:feet 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,tag=死亡] slot.weapon.offhand 0 air 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,hasitem={item=test:w,quantity=0},tag=!死亡] slot.armor.legs 0 test:w 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @e[name=x,tag=流程] ~ ~ ~ give @a[tag=!玩家,m=!c,hasitem={item=attack:view,location=slot.inventory,quantity=0}] attack:view 36 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @e[name=x,tag=流程] ~ ~ ~ give @a[tag=玩家,hasitem={item=attack:view,location=slot.inventory,quantity=0},tag=死亡] attack:view 36 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @e[name=x,tag=流程] ~ ~ ~ replaceitem entity @a[tag=!玩家,m=!c,hasitem={item=attack:view,location=slot.hotbar,slot=0,quantity=0}] slot.hotbar 0 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @e[name=x,tag=流程] ~ ~ ~ replaceitem entity @a[tag=!玩家,m=!c,hasitem={item=attack:view,location=slot.hotbar,slot=1,quantity=0}] slot.hotbar 1 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @e[name=x,tag=流程] ~ ~ ~ replaceitem entity @a[tag=!玩家,m=!c,hasitem={item=attack:view,location=slot.hotbar,slot=2,quantity=0}] slot.hotbar 2 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @e[name=x,tag=流程] ~ ~ ~ replaceitem entity @a[tag=!玩家,m=!c,hasitem={item=attack:view,location=slot.hotbar,slot=3,quantity=0}] slot.hotbar 3 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @e[name=x,tag=流程] ~ ~ ~ replaceitem entity @a[tag=!玩家,m=!c,hasitem={item=attack:view,location=slot.hotbar,slot=4,quantity=0}] slot.hotbar 4 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @e[name=x,tag=流程] ~ ~ ~ replaceitem entity @a[tag=!玩家,m=!c,hasitem={item=attack:view,location=slot.hotbar,slot=5,quantity=0}] slot.hotbar 5 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @e[name=x,tag=流程] ~ ~ ~ replaceitem entity @a[tag=!玩家,m=!c,hasitem={item=attack:view,location=slot.hotbar,slot=6,quantity=0}] slot.hotbar 6 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @e[name=x,tag=流程] ~ ~ ~ replaceitem entity @a[tag=!玩家,m=!c,hasitem={item=attack:view,location=slot.hotbar,slot=7,quantity=0}] slot.hotbar 7 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @e[name=x,tag=流程] ~ ~ ~ replaceitem entity @a[tag=!玩家,m=!c,hasitem={item=attack:view,location=slot.hotbar,slot=8,quantity=0}] slot.hotbar 8 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @e[name=x,tag=流程] ~ ~ ~ replaceitem entity @a[tag=玩家,hasitem={item=attack:view,location=slot.hotbar,slot=0,quantity=0},tag=死亡] slot.hotbar 0 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @e[name=x,tag=流程] ~ ~ ~ replaceitem entity @a[tag=玩家,hasitem={item=attack:view,location=slot.hotbar,slot=1,quantity=0},tag=死亡] slot.hotbar 1 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @e[name=x,tag=流程] ~ ~ ~ replaceitem entity @a[tag=玩家,hasitem={item=attack:view,location=slot.hotbar,slot=2,quantity=0},tag=死亡] slot.hotbar 2 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @e[name=x,tag=流程] ~ ~ ~ replaceitem entity @a[tag=玩家,hasitem={item=attack:view,location=slot.hotbar,slot=3,quantity=0},tag=死亡] slot.hotbar 3 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @e[name=x,tag=流程] ~ ~ ~ replaceitem entity @a[tag=玩家,hasitem={item=attack:view,location=slot.hotbar,slot=4,quantity=0},tag=死亡] slot.hotbar 4 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @e[name=x,tag=流程] ~ ~ ~ replaceitem entity @a[tag=玩家,hasitem={item=attack:view,location=slot.hotbar,slot=5,quantity=0},tag=死亡] slot.hotbar 5 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @e[name=x,tag=流程] ~ ~ ~ replaceitem entity @a[tag=玩家,hasitem={item=attack:view,location=slot.hotbar,slot=6,quantity=0},tag=死亡] slot.hotbar 6 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @e[name=x,tag=流程] ~ ~ ~ replaceitem entity @a[tag=玩家,hasitem={item=attack:view,location=slot.hotbar,slot=7,quantity=0},tag=死亡] slot.hotbar 7 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @e[name=x,tag=流程] ~ ~ ~ replaceitem entity @a[tag=玩家,hasitem={item=attack:view,location=slot.hotbar,slot=8,quantity=0},tag=死亡] slot.hotbar 8 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @e[tag=!玩家,type=ai:player,hasitem={item=attack:view,quantity=0}] slot.weapon.mainhand 0 attack:view 1 0
replaceitem entity @e[tag=玩家,type=ai:player,hasitem={item=attack:view,quantity=0},tag=死亡] slot.weapon.mainhand 0 attack:view 1 0
clear @a test:w 1
clear @a test:w 2
execute @a[tag=玩家,hasitem={item=test:w,quantity=0},tag=!死亡] ~ ~ ~ function damage1
replaceitem entity @a[tag=玩家,hasitem={item=test:w,quantity=0},tag=!死亡] slot.armor.legs 0 test:w 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
clear @a test:w 3
clear @a test:w 4
clear @a test:w 5
clear @a test:w 6
execute @a[tag=玩家,hasitem={item=test:w,quantity=0},tag=!死亡] ~ ~ ~ function damage2
replaceitem entity @a[tag=玩家,hasitem={item=test:w,quantity=0},tag=!死亡] slot.armor.legs 0 test:w 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
clear @a test:w 7
clear @a test:w 8
clear @a test:w 9
clear @a test:w 11
clear @a test:w 14
clear @a test:w 15
clear @a test:w 16
execute @a[tag=玩家,hasitem={item=test:w,quantity=0},tag=!死亡] ~ ~ ~ function damage3
replaceitem entity @a[tag=玩家,hasitem={item=test:w,quantity=0},tag=!死亡] slot.armor.legs 0 test:w 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
clear @a test:w 10
clear @a test:w 17
clear @a test:w 20
clear @a test:w 21
clear @a test:w 22
clear @a test:w 27
clear @a test:w 28
clear @a test:w 29
execute @a[tag=玩家,hasitem={item=test:w,quantity=0},tag=!死亡] ~ ~ ~ function damage4
replaceitem entity @a[tag=玩家,hasitem={item=test:w,quantity=0},tag=!死亡] slot.armor.legs 0 test:w 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
clear @a test:w 12
clear @a test:w 13
clear @a test:w 23
clear @a test:w 24
clear @a test:w 25
clear @a test:w 26
execute @a[tag=玩家,hasitem={item=test:w,quantity=0},tag=!死亡] ~ ~ ~ function infect2
replaceitem entity @a[tag=玩家,hasitem={item=test:w,quantity=0},tag=!死亡] slot.armor.legs 0 test:w 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
clear @a test:w 18
clear @a test:w 19
clear @a test:w 30
clear @a test:w 36
execute @a[tag=玩家,hasitem={item=test:w,quantity=0},tag=!死亡] ~ ~ ~ function infect3
replaceitem entity @a[tag=玩家,hasitem={item=test:w,quantity=0},tag=!死亡] slot.armor.legs 0 test:w 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
clear @a attack:x 1
clear @a attack:y 1
clear @a attack:z 1
clear @a attack:w 1
replaceitem entity @a[tag=玩家,hasitem=[{item=attack:view,location=slot.hotbar,slot=0,quantity=0},{item=attack:x,location=slot.hotbar,slot=0,quantity=0},{item=attack:y,location=slot.hotbar,slot=0,quantity=0},{item=attack:z,location=slot.hotbar,slot=0,quantity=0},{item=attack:w,location=slot.hotbar,slot=0,quantity=0},{item=bow,location=slot.hotbar,slot=0,quantity=0},{item=arrow,location=slot.hotbar,slot=0,quantity=0}],tag=!死亡] slot.hotbar 0 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,hasitem=[{item=attack:view,location=slot.hotbar,slot=1,quantity=0},{item=attack:x,location=slot.hotbar,slot=1,quantity=0},{item=attack:y,location=slot.hotbar,slot=1,quantity=0},{item=attack:z,location=slot.hotbar,slot=1,quantity=0},{item=attack:w,location=slot.hotbar,slot=1,quantity=0},{item=bow,location=slot.hotbar,slot=0,quantity=0},{item=arrow,location=slot.hotbar,slot=1,quantity=0}],tag=!死亡] slot.hotbar 1 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,hasitem=[{item=attack:view,location=slot.hotbar,slot=2,quantity=0},{item=attack:x,location=slot.hotbar,slot=2,quantity=0},{item=attack:y,location=slot.hotbar,slot=2,quantity=0},{item=attack:z,location=slot.hotbar,slot=2,quantity=0},{item=attack:w,location=slot.hotbar,slot=2,quantity=0},{item=bow,location=slot.hotbar,slot=2,quantity=0},{item=arrow,location=slot.hotbar,slot=2,quantity=0}],tag=!死亡] slot.hotbar 2 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,hasitem=[{item=attack:view,location=slot.hotbar,slot=6,quantity=0},{item=attack:x,location=slot.hotbar,slot=6,quantity=0},{item=attack:y,location=slot.hotbar,slot=6,quantity=0},{item=attack:z,location=slot.hotbar,slot=6,quantity=0},{item=attack:w,location=slot.hotbar,slot=6,quantity=0},{item=bow,location=slot.hotbar,slot=6,quantity=0},{item=arrow,location=slot.hotbar,slot=6,quantity=0}],tag=!死亡] slot.hotbar 6 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}