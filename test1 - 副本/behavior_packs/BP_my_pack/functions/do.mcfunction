execute as @a[tag=x,tag=f,tag=!k,tag=!s,tag=!m,scores={kg=10}] at @s run 
execute as @a[tag=x,tag=f,tag=!k,tag=!s,tag=!m,scores={kg=9}] at @s run scoreboard players set @s cdn 60
execute as @a[tag=x,tag=f,tag=!k,tag=!s,tag=!m,scores={kg=9}] at @s run scoreboard players remove @s c 1
execute as @a[tag=x,tag=f,tag=!k,tag=!s,tag=!m,scores={kg=9}] at @s run clear @s diamond 1
execute as @a[tag=x,tag=f,tag=!k,tag=!s,tag=!m,scores={kg=9}] at @s run scoreboard players set @p[tag=x,tag=f,tag=!k,tag=!s,tag=!m,r=2,scores={z=!300..399}] z 300
execute as @a[tag=x,tag=f,tag=!k,tag=!s,tag=!m,scores={kg=9}] at @s run scoreboard players set @p[tag=x,tag=f,tag=!k,tag=!s,tag=!m,r=2,scores={z=300..399}] cd 25
execute as @a[tag=x,tag=f,tag=!k,tag=!s,tag=!m,scores={kg=9}] at @s run titleraw @s subtitle {"rawtext":[{"text":"§c你被『传教者』变为了狼人！！！"}]} 
execute as @a[tag=x,tag=f,tag=!k,tag=!s,tag=!m,scores={kg=9}] at @s run scoreboard players set @s kg -1
execute as @a[tag=x,tag=f,tag=!k,tag=!m,scores={kg=8}] at @s run scoreboard players set @p[tag=x,tag=f,tag=!k,tag=!m,tag=!s] cd 25
execute as @a[tag=x,tag=f,tag=!k,tag=!m,tag=!s,scores={kg=8}] at @s run tag @s add s
execute as @a[tag=x,tag=f,tag=!k,tag=!m,tag=!s,scores={kg=8}] at @s run tp @p[tag=x,tag=f,tag=!m,tag=!s,tag=!k,r=4] @s
execute as @a[tag=x,tag=f,tag=!k,tag=!m,tag=!s,scores={kg=8}] at @s run tp @e[c=1,name=s] @s
execute as @a[tag=x,tag=f,tag=!k,tag=!m,scores={kg=8}] at @s run gamemode survival
execute as @a[tag=x,tag=f,tag=!k,tag=!m,scores={kg=8}] at @s run titleraw @s subtitle {"rawtext":[{"texy":"§e玩家『"},{"selector":"@p[tag=x,tag=f,tag=!k,tag=!m,tag=!s]"},{"text":"』将你击败！！！"}]}
execute as @a[tag=x,tag=f,tag=!k,tag=!m,scores={kg=8}] at @s run titleraw @s title {"rawtext":[{"texy":"§c你被砂掉了！！！"}]}
execute as @a[tag=x,tag=f,tag=!k,tag=!m,scores={kg=8}] at @s run clear @p[tag=x,tag=f,tag=!k,tag=!m,tag=!s] diamond_sword 1
execute as @a[tag=x,tag=f,tag=!k,tag=!m,tag=!cs,scores={kg=8}] at @s run tag @s add cs
execute as @a[tag=x,tag=f,tag=!k,tag=!m,scores={kg=8}] at @s run scoreboard players set @s kg -1
execute as @a[tag=x,tag=f,tag=!k,tag=!s,tag=!m,scores={kg=7}] at @s run scoreboard players set @s cd 15
execute as @a[tag=x,tag=f,tag=!k,tag=!s,tag=!m,scores={kg=7}] at @s run effect @s speed 10 1 true
execute as @a[tag=x,tag=f,tag=!k,tag=!s,tag=!m,scores={kg=7}] at @s run effect @s invisibility 10 1 true
execute as @a[tag=x,tag=f,tag=!k,tag=!s,tag=!m,scores={kg=7}] at @s run scoreboard players remove @s c 1
execute as @a[tag=x,tag=f,tag=!k,tag=!s,tag=!m,scores={kg=7}] at @s run clear @s emerald 1
execute as @a[tag=x,tag=f,tag=!k,tag=!s,tag=!m,scores={kg=7}] at @s run scoreboard players set @s kg -1
execute as @a[tag=x,tag=f,tag=!k,tag=s,tag=!m,tag=!z,scores={kg=6}] at @s run tag @s add z
execute as @a[tag=x,tag=f,tag=!k,tag=s,tag=!m,tag=z,scores={kg=6}] at @s run tp @s -28.51 -58.00 -1.48
execute as @a[tag=x,tag=f,tag=!k,tag=s,tag=!m,tag=z,scores={kg=6}] at @s run gamemode adventure
execute as @a[tag=x,tag=f,tag=!k,tag=s,tag=!m,tag=z,scores={kg=6}] at @s run scoreboard players set @s kg -1
execute as @a[tag=x,tag=f,tag=!k,tag=!m,scores={kg=5}] at @s run scoreboard players set @p[tag=x,tag=f,tag=!k,tag=!m,tag=!s] cd 25
execute as @a[tag=x,tag=f,tag=!k,tag=!m,tag=!s,scores={kg=5}] at @s run tag @s add s
execute as @a[tag=x,tag=f,tag=!k,tag=!m,tag=!s,scores={kg=5}] at @s run tp @p[tag=x,tag=f,tag=!m,tag=!s,tag=!k,r=4] @s
execute as @a[tag=x,tag=f,tag=!k,tag=!m,tag=!s,scores={kg=5}] at @s run tp @e[c=1,name=s] @s
execute as @a[tag=x,tag=f,tag=!k,tag=!m,scores={kg=5}] at @s run gamemode survival
execute as @a[tag=x,tag=f,tag=!k,tag=!m,scores={kg=5}] at @s run titleraw @s subtitle {"rawtext":[{"texy":"§e玩家『"},{"selector":"@p[tag=x,tag=f,tag=!k,tag=!m,tag=!s]"},{"text":"』将你击败！！！"}]}
execute as @a[tag=x,tag=f,tag=!k,tag=!m,scores={kg=5}] at @s run titleraw @s title {"rawtext":[{"texy":"§c你被砂掉了！！！"}]}
execute as @a[tag=x,tag=f,tag=!k,tag=!m,scores={kg=5}] at @s run clear @p[tag=x,tag=f,tag=!k,tag=!m,tag=!s] diamond_sword 1
execute as @a[tag=x,tag=f,tag=!k,tag=!m,tag=!cs,scores={kg=5}] at @s run tag @s add cs
execute as @a[tag=x,tag=f,tag=!k,tag=!m,scores={kg=5}] at @s run scoreboard players set @s kg -1
execute as @a[tag=x,tag=f,tag=!k,tag=!m,scores={kg=1..10}] at @s run tag @s remove z
execute as @a[tag=x,tag=f,tag=!k,tag=!m,scores={kg=1}] at @s run tp @a[tag=x,scores={B=1}]
execute as @a[tag=x,tag=f,tag=!k,tag=!m,scores={kg=2}] at @s run tp @a[tag=x,scores={B=2}]
execute as @a[tag=x,tag=f,tag=!k,tag=!m,scores={kg=3}] at @s run tp @a[tag=x,scores={B=3}]
execute as @a[tag=x,tag=f,tag=!k,tag=!m,scores={kg=4}] at @s run tp @a[tag=x,scores={B=4}]
execute as @a[tag=x,tag=f,tag=!k,tag=!m,scores={kg=5}] at @s run tp @a[tag=x,scores={B=5}]
execute as @a[tag=x,tag=f,tag=!k,tag=!m,scores={kg=6}] at @s run tp @a[tag=x,scores={B=6}]
execute as @a[tag=x,tag=f,tag=!k,tag=!m,scores={kg=7}] at @s run tp @a[tag=x,scores={B=7}]
execute as @a[tag=x,tag=f,tag=!k,tag=!m,scores={kg=8}] at @s run tp @a[tag=x,scores={B=8}]
execute as @a[tag=x,tag=f,tag=!k,tag=!m,scores={kg=9}] at @s run tp @a[tag=x,scores={B=9}]
execute as @a[tag=x,tag=f,tag=!k,tag=!m,scores={kg=10}] at @s run tp @a[tag=x,scores={B=10}]
execute as @a[tag=x,tag=f,tag=!k,tag=!m,scores={kg=1..10}] at @s run gamemode survival 
execute as @a[tag=x,tag=f,tag=!k,tag=!m,scores={kg=1..10}] at @s run scoreboard players set @s kg -1
execute as @a[tag=x,tag=f,tag=!k,tag=!m,tag=!s,scores={kg=11}] at @s run scoreboard players set @s ye 1
execute as @a[tag=x,tag=f,tag=!k,tag=!m,tag=!s,scores={kg=11}] at @s run scoreboard players set @s kg -1
execute as @a[tag=x,tag=f,tag=!k,tag=!m,tag=!s,scores={kg=12}] at @s run scoreboard players set @s ye 1
execute as @a[tag=x,tag=f,tag=!k,tag=!m,tag=!s,scores={kg=12}] at @s run scoreboard players set @s kg -1
execute as @a[tag=x,tag=f,tag=!k,tag=!m,tag=!s,scores={kg=13}] at @s run scoreboard players set @s ye 2
execute as @a[tag=x,tag=f,tag=!k,tag=!m,tag=!s,scores={kg=13}] at @s run scoreboard players set @s kg -1
execute as @a[tag=x,tag=f,tag=!k,tag=!m,tag=!s,scores={kg=14}] at @s run scoreboard players set @s ye 3
execute as @a[tag=x,tag=f,tag=!k,tag=!m,tag=!s,scores={kg=14}] at @s run scoreboard players set @s kg -1
execute as @a[tag=x,tag=f,tag=!k,tag=!m,tag=!s,scores={kg=15}] at @s run scoreboard players set @s ye 4
execute as @a[tag=x,tag=f,tag=!k,tag=!m,tag=!s,scores={kg=15}] at @s run scoreboard players set @s kg -1
execute as @a[tag=x,tag=f,tag=!k,tag=!m,tag=!s,scores={kg=0,ye=1}] at @s run scoreboard players add @s ge 1
execute as @a[tag=x,tag=f,tag=!k,tag=!m,tag=!s,scores={kg=0,ye=2}] at @s run scoreboard players set @s ye 1
execute as @a[tag=x,tag=f,tag=!k,tag=!m,tag=!s,scores={kg=0,ye=3}] at @s run scoreboard players set @s ye 1
execute as @a[tag=x,tag=f,tag=!k,tag=!m,tag=!s,tag=z,scores={kg=0,ye=4}] at @s run scoreboard players add @s ge 1
execute as @a[tag=x,tag=f,tag=!k,tag=!m,tag=!s,tag=z,scores={kg=0,ye=4}] at @s run scoreboard players set @s ye 1
execute as @a[tag=x,tag=f,tag=!k,tag=!m,tag=!s,scores={kg=0}] at @s run scoreboard players set @s kg -1 
execute as @a[tag=x,tag=!f,tag=!k,tag=!m,tag=!s,scores={kg=0,ye=1}] at @s run scoreboard players add @s ge 1
execute as @a[tag=x,tag=!f,tag=!k,tag=!m,tag=!s,scores={kg=0,ye=2..3}] at @s run scoreboard players set @s ye 1
execute as @a[tag=x,tag=!f,tag=!k,tag=!m,tag=!s,scores={kg=0,ye=4..5}] at @s run scoreboard players add @s ge 1
execute as @a[tag=x,tag=!f,tag=!k,tag=!m,tag=!s,scores={kg=0,ye=4,ge=3}] at @s run scoreboard players set @s ye 1
execute as @a[tag=x,tag=!f,tag=!k,tag=!m,tag=!s,scores={kg=0}] at @s run scoreboard players set @s kg -1
execute as @a[tag=x,tag=!f,tag=!k,tag=!m,tag=!s,scores={kg=3}] at @s run tp @s -28.51 -58.00 -1.48
execute as @a[tag=x,tag=!f,tag=!k,tag=!m,tag=!s,scores={kg=3}] at @s run scoreboard players set @s ge 0
execute as @a[tag=x,tag=!f,tag=!k,tag=!m,tag=!s,scores={kg=3}] at @s run scoreboard players set @s ye 1
execute as @a[tag=x,tag=!f,tag=!k,tag=!m,tag=!s,scores={kg=3}] at @s run scoreboard players set @s kg -1
execute as @e[name=x,scores={kg=0,w=-1,gcd=..0}] at @s run scoreboard players test 在线人数 公告 4 *
execute as @e[name=x,scores={kg=0,w=-1,gcd=..0}] at @s run execute as @a[tag=x,tag=!k] at @s if score 在线人数 公告 matches 4.. run tag @a[tag=x,tag=!k] add k 
execute as @e[name=x,scores={kg=0,w=-1}] at @s run execute as @a[tag=x,tag=k,tag=!m,tag=!s,tag=!f] at @s run scoreboard players set @e[name=x,scores={kg=0,w=0}] w 0
execute as @e[name=x,scores={kg=0,w=0}] at @s run tag @s add stop
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players reset @a[tag=x,tag=k,tag=!m,tag=!s,tag=!f] z
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players reset @a[tag=x,tag=k,tag=!m,tag=!s,tag=!f] A
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players reset @a[tag=x,tag=k,tag=!m,tag=!s,tag=!f] B
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players reset @a[tag=x,tag=k,tag=!m,tag=!s,tag=!f] deng
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players reset @a[tag=x,tag=k,tag=!m,tag=!s,tag=!f] ye
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players reset @a[tag=x,tag=k,tag=!m,tag=!s,tag=!f] ge
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players reset @a[tag=x,tag=k,tag=!m,tag=!s,tag=!f] kg
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players reset @a[tag=x,tag=k,tag=!m,tag=!s,tag=!f] end
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players set @a[tag=x,tag=k,tag=!m,tag=!s,tag=!f] w 0 
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players reset @e[name=x] t
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players set @e[name=x] deng 20
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players set @e[name=x] t 5
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players set @e[name=x] gcd 15
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players set @r[tag=x,tag=k,tag=!m,tag=!s,tag=!f,scores={A=0}] A 1
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players set @r[tag=x,tag=k,tag=!m,tag=!s,tag=!f,scores={A=0}] A 2
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players set @r[tag=x,tag=k,tag=!m,tag=!s,tag=!f,scores={A=0}] A 3
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players set @r[tag=x,tag=k,tag=!m,tag=!s,tag=!f,scores={A=0}] A 4
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players set @r[tag=x,tag=k,tag=!m,tag=!s,tag=!f,scores={A=0}] A 5
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players set @r[tag=x,tag=k,tag=!m,tag=!s,tag=!f,scores={A=0}] A 6
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players set @r[tag=x,tag=k,tag=!m,tag=!s,tag=!f,scores={A=0}] A 7
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players set @r[tag=x,tag=k,tag=!m,tag=!s,tag=!f,scores={A=0}] A 8
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players set @r[tag=x,tag=k,tag=!m,tag=!s,tag=!f,scores={A=0}] A 9
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players set @r[tag=x,tag=k,tag=!m,tag=!s,tag=!f,scores={A=0}] A 10
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players set @r[tag=x,tag=k,tag=!m,tag=!s,tag=!f,scores={B=0}] B 1
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players set @r[tag=x,tag=k,tag=!m,tag=!s,tag=!f,scores={B=0}] B 2
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players set @r[tag=x,tag=k,tag=!m,tag=!s,tag=!f,scores={B=0}] B 3
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players set @r[tag=x,tag=k,tag=!m,tag=!s,tag=!f,scores={B=0}] B 4
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players set @r[tag=x,tag=k,tag=!m,tag=!s,tag=!f,scores={B=0}] B 5
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players set @r[tag=x,tag=k,tag=!m,tag=!s,tag=!f,scores={B=0}] B 6
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players set @r[tag=x,tag=k,tag=!m,tag=!s,tag=!f,scores={B=0}] B 7
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players set @r[tag=x,tag=k,tag=!m,tag=!s,tag=!f,scores={B=0}] B 8
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players set @r[tag=x,tag=k,tag=!m,tag=!s,tag=!f,scores={B=0}] B 9
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players set @r[tag=x,tag=k,tag=!m,tag=!s,tag=!f,scores={B=0}] B 10
execute as @e[name=x,scores={kg=0,w=0}] at @s run function mode
execute as @e[name=x,scores={kg=0,w=0}] at @s run scoreboard players set @s kg -1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=0,ye=1}] at @s run scoreboard players add @s ge 1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=0,ye=2}] at @s run scoreboard players set @s ye 1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=0,ye=3}] at @s run scoreboard players add @s ye 1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=0,ye=4}] at @s run scoreboard players add @s ge 1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=0,ye=5,z=101,c=1..}] at @s run scoreboard players add @s ge 1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=0,ye=5,z=101,c=..0}] at @s run scoreboard players set @s ye 1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=0,ye=5,z=100}] at @s run scoreboard players set @s ye 1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=0,ye=5,z=300}] at @s run scoreboard players set @s ye 1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=0,ye=5,z=102}] at @s run scoreboard players set @s ye 1
execute as @a[tag=x,tag=f,tag=!k,tag=m,tag=p,scores={kg=0,ye=4}] at @s run scoreboard players set @s ye 1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=0}] at @s run scoreboard players set @s kg -1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=1}] at @s run scoreboard players add @a[tag=x,tag=f,tag=!k,tag=m,tag=!s,scores={B=1}] p 1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=2}] at @s run scoreboard players add @a[tag=x,tag=f,tag=!k,tag=m,tag=!s,scores={B=2}] p 1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=3}] at @s run scoreboard players add @a[tag=x,tag=f,tag=!k,tag=m,tag=!s,scores={B=3}] p 1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=4}] at @s run scoreboard players add @a[tag=x,tag=f,tag=!k,tag=m,tag=!s,scores={B=4}] p 1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=5}] at @s run scoreboard players add @a[tag=x,tag=f,tag=!k,tag=m,tag=!s,scores={B=5}] p 1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=6}] at @s run scoreboard players add @a[tag=x,tag=f,tag=!k,tag=m,tag=!s,scores={B=6}] p 1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=7}] at @s run scoreboard players add @a[tag=x,tag=f,tag=!k,tag=m,tag=!s,scores={B=7}] p 1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=8}] at @s run scoreboard players add @a[tag=x,tag=f,tag=!k,tag=m,tag=!s,scores={B=8}] p 1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=9}] at @s run scoreboard players add @a[tag=x,tag=f,tag=!k,tag=m,tag=!s,scores={B=9}] p 1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=10}] at @s run scoreboard players add @a[tag=x,tag=f,tag=!k,tag=m,tag=!s,scores={B=10}] p 1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=11}] at @s run scoreboard players add @e[name=x] p 1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=1..11}] at @s run scoreboard players set @s ye 1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=1..11}] at @s run titleraw @s title {"rawtext":[{"text":"§a投票成功！！！"}]}
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=1..11}] at @s run tag @s add p
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=1..11}] at @s run tellraw @s {"rawtext":[{"text":"§a未完成投票： §b"},{"selector":"@a[tag=x,tag=f,tag=!k,tag=m,tag=!s,tag=!p]"}]}
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=1..11}] at @s run scoreboard players set @s kg -1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=12}] at @s run scoreboard players set @s ye 1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=12}] at @s run scoreboard players set @s kg -1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=13}] at @s run scoreboard players set @a[tag=x,tag=!k,tag=f,tag=m,tag=!cy,tag=!s,scores={B=1}] kg 23
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=14}] at @s run scoreboard players set @a[tag=x,tag=!k,tag=f,tag=m,tag=!cy,tag=!s,scores={B=2}] kg 23
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=15}] at @s run scoreboard players set @a[tag=x,tag=!k,tag=f,tag=m,tag=!cy,tag=!s,scores={B=3}] kg 23
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=16}] at @s run scoreboard players set @a[tag=x,tag=!k,tag=f,tag=m,tag=!cy,tag=!s,scores={B=4}] kg 23
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=17}] at @s run scoreboard players set @a[tag=x,tag=!k,tag=f,tag=m,tag=!cy,tag=!s,scores={B=5}] kg 23
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=18}] at @s run scoreboard players set @a[tag=x,tag=!k,tag=f,tag=m,tag=!cy,tag=!s,scores={B=6}] kg 23
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=19}] at @s run scoreboard players set @a[tag=x,tag=!k,tag=f,tag=m,tag=!cy,tag=!s,scores={B=7}] kg 23
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=20}] at @s run scoreboard players set @a[tag=x,tag=!k,tag=f,tag=m,tag=!cy,tag=!s,scores={B=8}] kg 23
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=21}] at @s run scoreboard players set @a[tag=x,tag=!k,tag=f,tag=m,tag=!cy,tag=!s,scores={B=9}] kg 23
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=22}] at @s run scoreboard players set @a[tag=x,tag=!k,tag=f,tag=m,tag=!cy,tag=!s,scores={B=10}] kg 23
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=13..22}] at @s run scoreboard players set @s ye 1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=13..22}] at @s run scoreboard players remove @s c 1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=13..22}] at @s run scoreboard players set @s kg -1
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=23}] at @s run tag @s add 1cy
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=23,z=100..199}] at @s run titleraw @a[tag=x,tag=f,tag=!k,tag=m,tag=!s,scores={z=101}] subtitle {"rawtext":[{"text":"§e『"},{"selector":"@a[tag=x,tag=!k,tag=f,tag=m,tag=!s,tag=1cy"},{"text":"』§r的阵营为§a好人"}]}
execute as @a[tag=x,tag=f,tag=!k,tag=m,scores={kg=23,z=300..399}] at @s run titleraw @a[tag=x,tag=f,tag=!k,tag=m,tag=!s,scores={z=101}] subtitle {"rawtext":[{"text":"§e『"},{"selector":"@a[tag=x,tag=!k,tag=f,tag=m,tag=!s,tag=1cy"},{"text":"』§r的阵营为§c狼人"}]}
execute as @a[tag=x,tag=f,tag=!k,tag=m,tag=1cy,scores={kg=23}] at @s run tag @s add cy
execute as @a[tag=x,tag=f,tag=!k,tag=m,tag=1cy,tag=cy,scores={kg=23}] at @s run tag @s remove 1cy
execute as @a[tag=x,tag=f,tag=!k,tag=m,tag=cy,scores={kg=23}] at @s run scoreboard players set @s kg -1