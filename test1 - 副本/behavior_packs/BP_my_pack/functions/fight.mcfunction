execute as @a[tag=x,tag=f,tag=!k,tag=!s,tag=!m,scores={cd=..0,z=300,c=1..}] run replaceitem entity @s slot.hotbar 2 diamond_sword 1 0 {"item_lock": {"mode": "lock_in_slot"}}
execute as @a[tag=x,tag=f,tag=!k,tag=!s,tag=!m,scores={cd=..0,z=102,c=1..}] run replaceitem entity @s slot.hotbar 3 emerald 1 0 {"item_lock": {"mode": "lock_in_slot"}}
execute as @a[tag=x,tag=f,tag=!k,tag=!s,tag=!m,scores={cd=..0,z=301,c=1..}] run replaceitem entity @s slot.hotbar 2 diamond_sword 1 0 {"item_lock": {"mode": "lock_in_slot"}}
execute as @a[tag=x,tag=f,tag=!k,tag=!s,tag=!m,scores={cd=..0,z=103,c=1..}] run replaceitem entity @s slot.hotbar 2 diamond_sword 1 0 {"item_lock": {"mode": "lock_in_slot"}}
execute as @a[tag=x,tag=f,tag=!k,tag=!s,tag=!m,scores={cdn=..0,z=301,c=1..}] run replaceitem entity @s slot.hotbar 4 diamond 1 0 {"item_lock": {"mode": "lock_in_slot"}}
execute as @a[tag=x,tag=f,tag=!k,tag=!s,tag=!m,hasitem={item=diamond_sword,location=slot.weapon.mainhand,quantity=1},scores={cd=..0,z=300}] at @s run execute as @p[tag=x,tag=f,tag=!k,tag=!s,tag=!m,scores={z=!300..399},r=4] at @s run scoreboard players set @s kg 5
execute as @a[tag=x,tag=f,tag=!k,tag=s,tag=!z,rx=-85] at @s run scoreboard players set @s kg 6  
execute as @a[tag=x,tag=f,tag=!k,tag=!s,tag=!m,hasitem={item=emerald,location=slot.weapon.mainhand,quantity=1},scores={cd=..0,z=102}] at @s run scoreboard players set @s kg 7
execute as @a[tag=x,tag=f,tag=!k,tag=!s,tag=!m,hasitem={item=diamond_sword,location=slot.weapon.mainhand,quantity=1},scores={cdn=..0,z=301}] at @s run scoreboard players set @s kg 9
execute as @a[tag=x,tag=f,tag=!k,tag=!s,tag=!m,hasitem={item=diamond,location=slot.weapon.mainhand,quantity=1},scores={cdn=..0,z=301}] at @s run execute as @p[tag=x,tag=f,tag=!k,tag=!s,tag=!m,scores={z=!300..399},r=4] at @s run scoreboard players set @s kg 8
execute as @a[tag=x,tag=f,tag=!k,tag=!s,tag=!m,hasitem={item=diamond,location=slot.weapon.mainhand,quantity=1},scores={cd=..0,z=103}] at @s run execute as @p[tag=x,tag=f,tag=!k,tag=!s,tag=!m,scores={z=!103},r=3] at @s run scoreboard players set @s kg 10
execute as @a[tag=x,tag=!f,tag=!k,tag=!s] at @s run replaceitem entity @s slot.hotbar 0 air 1 
execute as @a[tag=x,tag=f,tag=!k,tag=!s] at @s run replaceitem entity @s slot.hotbar 0 diamond_block 1 0 {"item_lock": {"mode":"lock_in_slot"}}
execute as @a[tag=x,tag=f,tag=!k,tag=!s,tag=!m,hasitem={item=diamond_block,location=slot.weapon.mainhand}] at @s run execute as @p[r=4,name=s] at @s run tag @s add bg
execute as @e[name=s,tag=bg] at @s run tag @p add km
execute as @e[name=s,tag=bg] at @s run tag @e[name=x] add xkm
execute as @e[name=s,tag=bg] at @s run scoreboard players set @e[name=x] gcd 0
execute as @e[name=s,tag=bg] at @s run function meeting
execute as @a[tag=x,tag=f,scores={c=..0}] at @s run replaceitem entity @s slot.weapon.mainhand 2 air