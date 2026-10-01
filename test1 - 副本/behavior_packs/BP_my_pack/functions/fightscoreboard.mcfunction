execute as @a[tag=x,tag=f,tag=!k,tag=!m] run tag @e[type=snowball,tag=!snow,tag=!fsnow,tag=!msnow,c=1] add fsnow
execute as @e[tag=fsnow] at @s run scoreboard players set @p[tag=x,tag=f,tag=!k,tag=!m] kg 0
execute as @e[tag=fsnow] at @s run function do
execute as @e[tag=fsnow] at @s run kill @e[tag=fsnow]
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=!m,scores={ye=1,ge=..0}] ge 0
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=!m,scores={ye=1,ge=4..}] ge 0
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=!m,scores={ye=2,ge=..0}] ge 1
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=!m,scores={ye=2,ge=2..}] ge 1
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=!m,scores={ye=3,ge=..1}] ge 2
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=!m,scores={ye=3,ge=3..}] ge 2
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=!m,scores={ye=4,ge=..0}] ge 1
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=!m,scores={ye=4,ge=12..}] ge 1
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=!m,tag=z,scores={ye=4,ge=1},rx=-85] kg 1 
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=!m,tag=z,scores={ye=4,ge=2},rx=-85] kg 2 
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=!m,tag=z,scores={ye=4,ge=3},rx=-85] kg 3 
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=!m,tag=z,scores={ye=4,ge=4},rx=-85] kg 4 
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=!m,tag=z,scores={ye=4,ge=5},rx=-85] kg 5 
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=!m,tag=z,scores={ye=4,ge=6},rx=-85] kg 6 
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=!m,tag=z,scores={ye=4,ge=7},rx=-85] kg 7 
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=!m,tag=z,scores={ye=4,ge=8},rx=-85] kg 8 
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=!m,tag=z,scores={ye=4,ge=9},rx=-85] kg 9 
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=!m,tag=z,scores={ye=4,ge=10},rx=-85] kg 10
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=!m,tag=z,scores={ye=4,ge=11},rx=-85] kg 11 
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=!m,tag=!z,scores={ye=4},rx=-85] kg 12 
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=!m,scores={ye=1,ge=1},rx=-85] kg 13
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=!m,scores={ye=1,ge=2},rx=-85] kg 14
scoreboard players set @a[tag=x,tag=f,tag=!k,tag=!m,scores={ye=1,ge=3},rx=-85] kg 15