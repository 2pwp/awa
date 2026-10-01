execute as @a[tag=x,tag=f,tag=!k,tag=m] run tag @e[type=snowball,tag=!snow,tag=!fsnow,tag=!msnow,c=1] add msnow
execute as @e[tag=msnow] at @s run scoreboard players set @p[tag=x,tag=f,tag=!k,tag=m] kg 0
execute as @e[tag=msnow] at @s run function do
execute as @e[tag=msnow] at @s run kill @e[tag=msnow]
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=1,ge=..0}] ge 0
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=1,ge=5..}] ge 0
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=2,ge=2..}] ge 1
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=2,ge=..0}] ge 1
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=3,ge=3..}] ge 2
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=3,ge=..1}] ge 2
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=4,ge=13..}] ge 1
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=1,ge=..0}] ge 1
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=1,ge=1}] ye 2
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=1,ge=2}] ye 3
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=1,ge=3}] ye 4
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=1,ge=4}] ye 5
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=4,ge=1},rx=-85] kg 1
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=4,ge=2},rx=-85] kg 2
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=4,ge=3},rx=-85] kg 3
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=4,ge=4},rx=-85] kg 4
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=4,ge=5},rx=-85] kg 5
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=4,ge=6},rx=-85] kg 6
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=4,ge=7},rx=-85] kg 7
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=4,ge=8},rx=-85] kg 8
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=4,ge=9},rx=-85] kg 9
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=4,ge=10},rx=-85] kg 10
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=4,ge=11},rx=-85] kg 11
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=4,ge=12},rx=-85] kg 12
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=5,ge=1,z=101},rx=-85] kg 13
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=5,ge=2,z=101},rx=-85] kg 14
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=5,ge=3,z=101},rx=-85] kg 15
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=5,ge=4,z=101},rx=-85] kg 16
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=5,ge=5,z=101},rx=-85] kg 17
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=5,ge=6,z=101},rx=-85] kg 18
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=5,ge=7,z=101},rx=-85] kg 19
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=5,ge=8,z=101},rx=-85] kg 20
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=5,ge=9,z=101},rx=-85] kg 21
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=5,ge=10,z=101},rx=-85] kg 22
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=5,ge=11,z=101},rx=-85] kg 23

execute as @a[tag=x,tag=f,tag=!k,tag=s,scores={B=1}] at @s run scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=4..5,ge=1}] ge 2
execute as @a[tag=x,tag=f,tag=!k,tag=s,scores={B=2}] at @s run scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=4..5,ge=2}] ge 3
execute as @a[tag=x,tag=f,tag=!k,tag=s,scores={B=3}] at @s run scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=4..5,ge=3}] ge 4
execute as @a[tag=x,tag=f,tag=!k,tag=s,scores={B=4}] at @s run scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=4..5,ge=4}] ge 5
execute as @a[tag=x,tag=f,tag=!k,tag=s,scores={B=5}] at @s run scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=4..5,ge=5}] ge 6
execute as @a[tag=x,tag=f,tag=!k,tag=s,scores={B=6}] at @s run scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=4..5,ge=6}] ge 7
execute as @a[tag=x,tag=f,tag=!k,tag=s,scores={B=7}] at @s run scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=4..5,ge=7}] ge 8
execute as @a[tag=x,tag=f,tag=!k,tag=s,scores={B=8}] at @s run scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=4..5,ge=8}] ge 9
execute as @a[tag=x,tag=f,tag=!k,tag=s,scores={B=9}] at @s run scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=4..5,ge=9}] ge 10
execute as @a[tag=x,tag=f,tag=!k,tag=s,scores={B=10}] at @s run scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=4..5,ge=10}] ge 11
execute as @a[tag=x,tag=f,tag=!k,tag=cy,scores={B=1}] at @s run scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=5,ge=1,z=101}] ge 2
execute as @a[tag=x,tag=f,tag=!k,tag=cy,scores={B=2}] at @s run scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=5,ge=2,z=101}] ge 3
execute as @a[tag=x,tag=f,tag=!k,tag=cy,scores={B=3}] at @s run scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=5,ge=3,z=101}] ge 4
execute as @a[tag=x,tag=f,tag=!k,tag=cy,scores={B=4}] at @s run scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=5,ge=4,z=101}] ge 5
execute as @a[tag=x,tag=f,tag=!k,tag=cy,scores={B=5}] at @s run scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=5,ge=5,z=101}] ge 6
execute as @a[tag=x,tag=f,tag=!k,tag=cy,scores={B=6}] at @s run scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=5,ge=6,z=101}] ge 7
execute as @a[tag=x,tag=f,tag=!k,tag=cy,scores={B=7}] at @s run scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=5,ge=7,z=101}] ge 8
execute as @a[tag=x,tag=f,tag=!k,tag=cy,scores={B=8}] at @s run scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=5,ge=8,z=101}] ge 9
execute as @a[tag=x,tag=f,tag=!k,tag=cy,scores={B=9}] at @s run scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=5,ge=9,z=101}] ge 10
execute as @a[tag=x,tag=f,tag=!k,tag=cy,scores={B=10}] at @s run scoreboard players set @a[tag=x,tag=f,tag=!k,tag=m,scores={ye=5,ge=10,z=101}] ge 11