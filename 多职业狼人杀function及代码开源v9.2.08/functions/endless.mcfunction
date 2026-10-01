tag @e[name=x,tag=!测试] add 转换
tag @e[name=x,tag=!测试] add 测试
tag @e[name=x,tag=测试,tag=!转换] remove 测试
tag @e[name=x] remove 转换
scoreboard players set @e[name=x] 任务 0
execute @e[name=x,tag=!测试] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§b已开启结局判定！"}]}
execute @e[name=x,tag=测试] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§b已关闭结局判定！"}]}