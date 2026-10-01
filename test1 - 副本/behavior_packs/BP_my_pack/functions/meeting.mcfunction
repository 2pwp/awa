titleraw @p[tag=x,tag=f,tag=!k,tag=!s,tag=!m] title {"rawtext":[{"text":"§b正在冷却中，剩余§e"},{"score":{"name":"@e[name=x,scores={w=1,mcd=0..}]","objective":"mcd"}},{"text":"§b秒"}]}
execute as @e[name=x,scores={w=1,mcd=..0}] at @s run titleraw @p[tag=x,tag=f,tag=!k,tag=!s,tag=!m] title {"rawtext":[{"text":"§e开启会议成功！！！"}]}
scoreboard players set @e[name=x,scores={w=1}] 1m 200
execute as @e[name=x,scores={w=1},tag=!xkm] run tag @p[tag=x,tag=f,tag=!k,tag=!m,tag=!s] add km
execute as @e[name=x,scores={w=1}] at @s run tag @a[tag=x,tag=f,tag=!k,tag=!m,tag=!s] add m
execute as @e[name=x,scores={w=1}] at @s run execute as @e[name=s,tag=e] at @s run tag @s remove e
execute as @e[name=x,scores={w=1}] at @s run scoreboard players reset @a[tag=x,tag=f,tag=!k,tag=m] ge
execute as @e[name=x,scores={w=1}] at @s run scoreboard players reset @a[tag=x,tag=f,tag=!k,tag=m] ye
execute as @e[name=x,scores={w=1}] at @s run execute as @e[name=s] at @s run tp -25.51 -58.00 3.50 
execute as @e[name=x,scores={w=1}] at @s run tp @a[tag=x,tag=f,tag=!k,tag=m] -23.42 -59.00 -47.70
execute as @e[name=x,scores={w=1}] at @s run effect @a[tag=x,tag=f,tag=!k,tag=m] invisibility 999999 255 true
execute as @e[name=x,scores={w=1}] at @s run clear @a[tag=x,tag=f,tag=!k,tag=m,tag=!s] 
execute as @e[name=x,scores={w=1}] at @s run titleraw @a[tag=x,tag=f,tag=!k,tag=m,tag=!km] subtitle {"rawtext":[{"text":"§e开启会议玩家："},{"selector": "@a[tag=x,tag=f,tag=!k,tag=m,tag=km]"}]}
execute as @e[name=x,scores={w=1}] at @s run titleraw @a[tag=x,tag=f,tag=!k,tag=m,tag=!km] title {"rawtext":[{"text":"§l§a会议开始！！！"}]}
execute as @e[name=x,scores={w=2}] at @s run titleraw @a[tag=x,tag=f,tag=!k,tag=m] subtitle {"rawtext":[{"text":"§e用雪球菜单进行投票"}]}
execute as @e[name=x,scores={w=2}] at @s run titleraw @a[tag=x,tag=f,tag=!k,tag=m] title {"rawtext":[{"text":"§l§a开始投票！！！"}]}
execute as @e[name=x,scores={w=3}] at @s run titleraw @a[tag=x,tag=f,tag=!k,tag=m] subtitle {"rawtext":[{"text":"结算投票结果"}]}
execute as @e[name=x,scores={w=3}] at @s run titleraw @a[tag=x,tag=f,tag=!k,tag=m] title {"rawtext":[{"text":"§l§a会议结束！！！"}]}
execute as @e[name=x,scores={w=3}] at @s run execute as @a[tag=x,tag=f,tag=!k,tag=m,tag=!s] at @s run tellraw @a[tag=x,tag=f,tag=!k,tag=m] {"rawtext":[{"text":"§d投票结果如下："}]}
execute as @e[name=x,scores={w=3}] at @s run execute as @a[tag=x,tag=f,tag=!k,tag=m,tag=!s,scores={B=1}] at @s run tellraw @a[tag=x,tag=f,tag=!k,tag=m] {"rawtext":[{"text":"§e玩家： §b"},{"selector": "@a[tag=x,tag=f,tag=!k,tag=m,scores={B=1}]"},{"text":"§e票数： §a"},{"score":{"name":"@a[tag=x,tag=f,tag=!k,tag=m,scores={B=1}]","objective":"p"}}]}
execute as @e[name=x,scores={w=3}] at @s run execute as @a[tag=x,tag=f,tag=!k,tag=m,tag=!s,scores={B=2}] at @s run tellraw @a[tag=x,tag=f,tag=!k,tag=m] {"rawtext":[{"text":"§e玩家： §b"},{"selector": "@a[tag=x,tag=f,tag=!k,tag=m,scores={B=2}]"},{"text":"§e票数： §a"},{"score":{"name":"@a[tag=x,tag=f,tag=!k,tag=m,scores={B=2}]","objective":"p"}}]}
execute as @e[name=x,scores={w=3}] at @s run execute as @a[tag=x,tag=f,tag=!k,tag=m,tag=!s,scores={B=3}] at @s run tellraw @a[tag=x,tag=f,tag=!k,tag=m] {"rawtext":[{"text":"§e玩家： §b"},{"selector": "@a[tag=x,tag=f,tag=!k,tag=m,scores={B=3}]"},{"text":"§e票数： §a"},{"score":{"name":"@a[tag=x,tag=f,tag=!k,tag=m,scores={B=3}]","objective":"p"}}]}
execute as @e[name=x,scores={w=3}] at @s run execute as @a[tag=x,tag=f,tag=!k,tag=m,tag=!s,scores={B=4}] at @s run tellraw @a[tag=x,tag=f,tag=!k,tag=m] {"rawtext":[{"text":"§e玩家： §b"},{"selector": "@a[tag=x,tag=f,tag=!k,tag=m,scores={B=4}]"},{"text":"§e票数： §a"},{"score":{"name":"@a[tag=x,tag=f,tag=!k,tag=m,scores={B=4}]","objective":"p"}}]}
execute as @e[name=x,scores={w=3}] at @s run execute as @a[tag=x,tag=f,tag=!k,tag=m,tag=!s,scores={B=5}] at @s run tellraw @a[tag=x,tag=f,tag=!k,tag=m] {"rawtext":[{"text":"§e玩家： §b"},{"selector": "@a[tag=x,tag=f,tag=!k,tag=m,scores={B=5}]"},{"text":"§e票数： §a"},{"score":{"name":"@a[tag=x,tag=f,tag=!k,tag=m,scores={B=5}]","objective":"p"}}]}
execute as @e[name=x,scores={w=3}] at @s run execute as @a[tag=x,tag=f,tag=!k,tag=m,tag=!s,scores={B=6}] at @s run tellraw @a[tag=x,tag=f,tag=!k,tag=m] {"rawtext":[{"text":"§e玩家： §b"},{"selector": "@a[tag=x,tag=f,tag=!k,tag=m,scores={B=6}]"},{"text":"§e票数： §a"},{"score":{"name":"@a[tag=x,tag=f,tag=!k,tag=m,scores={B=6}]","objective":"p"}}]}
execute as @e[name=x,scores={w=3}] at @s run execute as @a[tag=x,tag=f,tag=!k,tag=m,tag=!s,scores={B=7}] at @s run tellraw @a[tag=x,tag=f,tag=!k,tag=m] {"rawtext":[{"text":"§e玩家： §b"},{"selector": "@a[tag=x,tag=f,tag=!k,tag=m,scores={B=7}]"},{"text":"§e票数： §a"},{"score":{"name":"@a[tag=x,tag=f,tag=!k,tag=m,scores={B=7}]","objective":"p"}}]}
execute as @e[name=x,scores={w=3}] at @s run execute as @a[tag=x,tag=f,tag=!k,tag=m,tag=!s,scores={B=8}] at @s run tellraw @a[tag=x,tag=f,tag=!k,tag=m] {"rawtext":[{"text":"§e玩家： §b"},{"selector": "@a[tag=x,tag=f,tag=!k,tag=m,scores={B=8}]"},{"text":"§e票数： §a"},{"score":{"name":"@a[tag=x,tag=f,tag=!k,tag=m,scores={B=8}]","objective":"p"}}]}
execute as @e[name=x,scores={w=3}] at @s run execute as @a[tag=x,tag=f,tag=!k,tag=m,tag=!s,scores={B=9}] at @s run tellraw @a[tag=x,tag=f,tag=!k,tag=m] {"rawtext":[{"text":"§e玩家： §b"},{"selector": "@a[tag=x,tag=f,tag=!k,tag=m,scores={B=9}]"},{"text":"§e票数： §a"},{"score":{"name":"@a[tag=x,tag=f,tag=!k,tag=m,scores={B=9}]","objective":"p"}}]}
execute as @e[name=x,scores={w=3}] at @s run execute as @a[tag=x,tag=f,tag=!k,tag=m,tag=!s,scores={B=10}] at @s run tellraw @a[tag=x,tag=f,tag=!k,tag=m] {"rawtext":[{"text":"§e玩家： §b"},{"selector": "@a[tag=x,tag=f,tag=!k,tag=m,scores={B=10}]"},{"text":"§e票数： §a"},{"score":{"name":"@a[tag=x,tag=f,tag=!k,tag=m,scores={B=10}]","objective":"p"}}]}
execute as @e[name=x,scores={w=3}] at @s run tag @a[tag=x,tag=f,tag=!k,tag=m,tag=fs] remove fs
execute as @e[name=x,scores={w=3}] at @s run scoreboard players set max tmp 0
execute as @e[name=x,scores={w=3}] at @s run execute as @a[tag=x,tag=f,tag=!k,tag=m] if score @s p > max tmp run scoreboard players operation max tmp = @s p
execute as @e[name=x,scores={w=3}] at @s run execute as @a[tag=x,tag=f,tag=!k,tag=m] if score @s p = max tmp run tag @s add fs
execute as @e[name=x,scores={w=3}] at @s run execute if score max tmp <= @e[name=x] p run tag @e[name=x] add qp
execute as @e[name=x,scores={w=3},tag=qp] at @s run tag @a[tag=x,tag=f,tag=m,tag=!k,tag=fs] remove fs 
execute as @e[name=x,scores={w=3}] at @s run tag @a[tag=x,tag=fs,tag=f,tag=m,tag=!k,c=1] add mcs
execute as @e[name=x,scores={w=3}] at @s run execute as @a[tag=x,tag=fs,tag=m,tag=!s,tag=!k,tag=!mcs,c=1] at @s run tag @e[name=x] add pp 
execute as @e[name=x,scores={w=3},tag=qp] at @s run tag @a[tag=x,tag=f,tag=m,tag=!k,tag=pp] remove pp 
execute as @e[name=x,scores={w=3}] at @s run tag @a[tag=x,tag=m,tag=!s,tag=mcs] remove mcs
execute as @e[name=x,scores={w=3},tag=pp] at @s run tag @a[tag=x,tag=f,tag=!k,tag=m,tag=fs] remove fs
execute as @e[name=x,scores={w=3},tag=pp] at @s run tellraw @a[tag=x,tag=f,tag=!k,tag=m] {"rawtext":[{"text":"§b没有人被放逐（平票）"}]}
execute as @e[name=x,scores={w=3},tag=qp] at @s run tellraw @a[tag=x,tag=f,tag=!k,tag=m] {"rawtext":[{"text":"§b没有人被放逐（弃票人数≥票数最多的玩家的票数）"}]}
execute as @e[name=x,scores={w=3},tag=!pp,tag=!qp] at @s run execute as @a[tag=x,tag=f,tag=!k,tag=m,tag=!s,tag=fs] at @s run tellraw @a[tag=x,tag=f,tag=!k,tag=m,tag=fs] {"rawtext":[{"text":"§c玩家：§e"},{"selector":"@a[tag=x,tag=f,tag=!k,tag=m,tag=fs]"},{"text":"§c为最高票数， 将被放逐！！！"}]} 
execute as @e[name=x,scores={w=4}] at @s run tp @a[tag=x,tag=f,tag=!k,tag=m] -23.42 -59.00 -47.70
execute as @e[name=x,scores={w=5}] at @s run titleraw @a[tag=x,tag=f,tag=!k,tag=m] times 0 60 0
execute as @e[name=x,scores={w=5},tag=pp] at @s run titleraw @a[tag=x,tag=f,tag=!k,tag=m] title {"rawtext":[{"text":"§b没有人被放逐（平票）"}]} 
execute as @e[name=x,scores={w=5},tag=qp] at @s run titleraw @a[tag=x,tag=f,tag=!k,tag=m] title {"rawtext":[{"text":"§b没有人被放逐（弃票人数≥票数最多的玩家的票数）"}]} 
execute as @e[name=x,scores={w=5},tag=!pp,tag=!qp] at @s run titleraw @a[tag=x,tag=f,tag=!k,tag=m] title {"rawtext":[{"text":"玩家§e『"},{"selector":"@a[tag=x,tag=f,tag=!k,tag=m,tag=fs]"},{"text":"』§r被投票出局"}]}
execute as @e[name=x,scores={w=6}] at @s run execute as @a[tag=x,tag=!k,tag=f,tag=m,scores={B=1}] at @s run tp -49.30 -29.00 -74.53
execute as @e[name=x,scores={w=6}] at @s run execute as @a[tag=x,tag=!k,tag=f,tag=m,scores={B=2}] at @s run tp -48.30 -29.00 -76.30
execute as @e[name=x,scores={w=6}] at @s run execute as @a[tag=x,tag=!k,tag=f,tag=m,scores={B=3}] at @s run tp -46.57 -29.00 -78.32
execute as @e[name=x,scores={w=6}] at @s run execute as @a[tag=x,tag=!k,tag=f,tag=m,scores={B=4}] at @s run tp -44.41 -29.00 -78.30
execute as @e[name=x,scores={w=6}] at @s run execute as @a[tag=x,tag=!k,tag=f,tag=m,scores={B=5}] at @s run tp -42.70 -29.00 -76.30
execute as @e[name=x,scores={w=6}] at @s run execute as @a[tag=x,tag=!k,tag=f,tag=m,scores={B=6}] at @s run tp -41.70 -29.00 -74.37
execute as @e[name=x,scores={w=6}] at @s run execute as @a[tag=x,tag=!k,tag=f,tag=m,scores={B=7}] at @s run tp -42.70 -29.00 -72.70
execute as @e[name=x,scores={w=6}] at @s run execute as @a[tag=x,tag=!k,tag=f,tag=m,scores={B=8}] at @s run tp -44.53 -29.00 -70.70
execute as @e[name=x,scores={w=6}] at @s run execute as @a[tag=x,tag=!k,tag=f,tag=m,scores={B=9}] at @s run tp -46.58 -29.00 -70.70
execute as @e[name=x,scores={w=6}] at @s run execute as @a[tag=x,tag=!k,tag=f,tag=m,scores={B=10}] at @s run tp -48.30 -29.00 -72.70
execute as @e[name=x,scores={w=6}] at @s run execute as @a[scores={z=102}] at @s run scoreboard players set @s cd 15
execute as @e[name=x,scores={w=6}] at @s run execute as @a[scores={z=300}] at @s run scoreboard players set @s cd 25
execute as @e[name=x,scores={w=6}] at @s run execute as @a[scores={z=301}] at @s run scoreboard players set @s cd 30
execute as @e[name=x,scores={w=6}] at @s run execute as @a[scores={z=103}] at @s run scoreboard players set @s cd 15
execute as @e[name=x,scores={w=6}] at @s run tag @a[tag=x,tag=!k,tag=f,tag=m] remove m
execute as @e[name=x,scores={w=6}] at @s run tag @a[tag=x,tag=!k,tag=f,tag=!m,tag=km] remove km
execute as @e[name=x,scores={w=6}] at @s run tag @a[tag=x,tag=!k,tag=f,tag=!m,tag=xkm] remove xkm
execute as @e[name=x,scores={w=6}] at @s run tag @a[tag=x,tag=f,tag=!k,tag=!m,tag=bg] remove bg
execute as @e[name=x,scores={w=6}] at @s run titleraw @a[tag=x,tag=!k,tag=f,tag=!m] reset
execute as @e[name=x,scores={w=6}] at @s run tag @a[tag=x,tag=!k,tag=f,tag=!m,tag=fs] add s
execute as @e[name=x,scores={w=6}] at @s run tag @a[tag=x,tag=!k,tag=f,tag=!m,tag=fs,tag=s] remove fs
execute as @e[name=x,scores={w=6}] at @s run scoreboard players set @s m -1
execute as @e[name=x,scores={w=6}] at @s run scoreboard players set @s mcd 15
execute as @e[name=x,scores={w=6}] at @s run scoreboard players set @a[tag=x,tag=f,tag=!k,scores={z=300..399}] cd 25
execute as @e[name=x,scores={w=6}] at @s run effect @a clear
execute as @e[name=x,scores={w=6}] at @s run tag @a[tag=x,tag=f,tag=cs] add s
execute as @e[name=x,scores={w=6}] at @s run tag @a[tag=x,tag=f,tag=s,tag=cs] remove cs
execute as @e[name=x,scores={w=6}] at @s run tag @e[name=x,tag=pp] remove pp
execute as @e[name=x,scores={w=6}] at @s run tag @e[name=x,tag=qp] remove qp
execute as @e[name=x,scores={w=6}] at @s run scoreboard players reset @e[name=x] p 
execute as @e[name=x,scores={w=6}] at @s run scoreboard players set @s w 1