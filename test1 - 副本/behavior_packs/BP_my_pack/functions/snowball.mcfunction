replaceitem entity @a[tag=x,tag=!k] slot.hotbar 8 snowball 2 0 {"item_lock": {"mode": "lock_in_slot"}}
execute as @a[tag=x,tag=!f,tag=!k] run tag @e[type=snowball,tag=!snow,tag=!fsnow,tag=!msnow,c=1] add snow
execute as @e[tag=snow] at @s run scoreboard players set @p[tag=x,tag=!f,tag=!k] kg 0
execute as @e[tag=snow] at @s run function do
execute as @e[tag=snow] at @s run kill @e[tag=snow]
titleraw @a[tag=x,tag=!f,tag=!k,hasitem={item=snowball,location=slot.weapon.mainhand},scores={ye=1,ge=0}] actionbar {"rawtext":[{"text":"       §eawa的菜单\n§r狼杀介绍    §r个人信息\n§r回出生点    \n§d抬头确定，扔雪球选择"}]}
titleraw @a[tag=x,tag=!f,tag=!k,hasitem={item=snowball,location=slot.weapon.mainhand},scores={ye=1,ge=1}] actionbar {"rawtext":[{"text":"       §rawa的菜单\n§e狼杀介绍    §r个人信息\n§r回出生点    \n§d抬头确定，扔雪球选择"}]}
titleraw @a[tag=x,tag=!f,tag=!k,hasitem={item=snowball,location=slot.weapon.mainhand},scores={ye=1,ge=2}] actionbar {"rawtext":[{"text":"       §rawa的菜单\n§r狼杀介绍    §e个人信息\n§r回出生点    \n§d抬头确定，扔雪球选择"}]}
titleraw @a[tag=x,tag=!f,tag=!k,hasitem={item=snowball,location=slot.weapon.mainhand},scores={ye=1,ge=3}] actionbar {"rawtext":[{"text":"       §rawa的菜单\n§r狼杀介绍    §r个人信息\n§e回出生点    \n§d抬头确定，扔雪球选择"}]}
titleraw @a[tag=x,tag=!f,tag=!k,hasitem={item=snowball,location=slot.weapon.mainhand},scores={ye=2,ge=1}] actionbar {"rawtext":[{"text":"§d感谢游玩的每位玩家！！！\n§a多职狼人杀作者：暗黑Y末影龙\n§3function部分：2awa\n§c建筑部分：2awa\n§d测试：2awa\n§e退出＞＞＞（扔出雪球）"}]}
titleraw @a[tag=x,tag=!f,tag=!k,hasitem={item=snowball,location=slot.weapon.mainhand},scores={ye=3,ge=2}] actionbar {"rawtext":[{"text":"§l§b您的名称：§f"},{ "selector": "@s" },{"text":"\n§d在线时间：§a"},{"score":{"name":"@s","objective":"sjj"}},{ "text": "(分钟)\n§e退出＞＞＞（扔出雪球）"}]}
replaceitem entity @a[tag=x,tag=k,tag=!f] slot.hotbar 8 air 