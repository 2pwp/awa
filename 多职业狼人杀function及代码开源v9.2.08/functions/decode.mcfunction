tag @e[name=x,tag=!解码] add 转换
tag @e[name=x,tag=!解码] add 解码
tag @e[name=x,tag=解码,tag=!转换] remove 解码
tag @e[name=x] remove 转换
execute @e[name=x,tag=!解码] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§b已关闭改图！"}]}
execute @e[name=x,tag=解码] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§b已开启改图！\n（游戏将不会自动开始）"}]}