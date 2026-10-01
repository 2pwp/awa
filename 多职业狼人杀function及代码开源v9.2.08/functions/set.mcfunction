tag @e[name=x,tag=!锁定] add 转换
tag @e[name=x,tag=!锁定] add 锁定
tag @e[name=x,tag=锁定,tag=!转换] remove 锁定
tag @e[name=x] remove 转换
execute @e[name=x,tag=!锁定] ~ ~ ~ fill 33 83 43 34 88 58 air 0 replace glass 0
execute @e[name=x,tag=!锁定] ~ ~ ~ fill 3 83 40 34 88 42 air 0 replace glass 0
execute @e[name=x,tag=!锁定] ~ ~ ~ fill 1 83 59 34 88 61 air 0 replace glass 0
execute @e[name=x,tag=锁定] ~ ~ ~ fill 33 83 43 34 88 58 glass 0 replace air 0
execute @e[name=x,tag=锁定] ~ ~ ~ fill 3 83 40 34 88 42 glass 0 replace air 0
execute @e[name=x,tag=锁定] ~ ~ ~ fill 1 83 59 34 88 61 glass 0 replace air 0
execute @e[name=x,tag=!锁定] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§b已允许游戏设置！"}]}
execute @e[name=x,tag=锁定] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§b已禁止游戏设置！"}]}