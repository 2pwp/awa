execute as @a[tag=!x] at @s run tellraw @a {"rawtext":[{"text":"§b此为未完工地图， 多方面尚未成熟， 不为最终品质， 如有错误， 可以指出， 感谢游玩！§e（版本： 0.2.25.T25）"}]}
execute as @a[tag=!x] at @s run tp -28.51 -58.00 -1.48
execute as @a[name=!2awa,name=!天赐是只福瑞弱狼,name=!天赐furry] run tag @s remove 31415926535897932384626awa
execute as @a[name=!2awa,name=!天赐是只福瑞弱狼,name=!天赐furry] run tag @s remove endYdragon
execute as @a[name=!2awa,name=!天赐是只福瑞弱狼,name=!天赐furry] run deop @s
gamerule sendCommandFeedback false
gamemode 2 @a[tag=!31415926535897932384626awa]
difficulty peaceful
kill @e[type=boat]
effect @a[tag=x,tag=!endYdragon] weakness 1 255 true
effect @a[tag=x,tag=!endYdragon] resistance 1 255 true
effect @a[tag=x,tag=!endYdragon] fire_resistance 1 255 true
execute as @a[tag=x,tag=!k,tag=!f,tag=!m,tag=!end] at @s run execute as @e[name=x,scores={gcd=..0}] at @s run setblock -28.51 -58.00 -1.48 stone_button
execute as @e[name=x,scores={gcd=1..}] at @s run setblock -28.51 -58.00 -1.48 air
execute as @a[tag=x,tag=k] at @s run scoreboard players set @e[name=x] gcd 15
execute as @a[tag=x,tag=f] at @s run scoreboard players set @e[name=x] gcd 15
execute as @a[tag=x,tag=end] at @s run scoreboard players set @e[name=x] gcd 15
execute as @e[name=x,scores={mcd=1..}] at @s run setblock -45.42 -28.00 -74.48 air
execute as @e[name=x,scores={mcd=..0}] at @s run setblock -45.42 -28.00 -74.48 stone_button 1
execute as @e[name=x,tag=!stop] at @s run scoreboard players add @s a 1
execute as @e[name=x,scores={b=1,a=1..}] at @s run scoreboard players set @s a 0
execute as @e[name=x,scores={b=2,a=2..}] at @s run scoreboard players set @s a 0
execute as @e[name=x,scores={b=3,a=3..}] at @s run scoreboard players set @s a 0
execute as @e[name=x,scores={b=4,a=3..}] at @s run scoreboard players set @s a 0
execute as @e[name=x,scores={b=5,a=4..}] at @s run scoreboard players set @s a 0
execute as @e[name=x,scores={b=6,a=5..}] at @s run scoreboard players set @s a 0
execute as @e[name=x,scores={b=7,a=5..}] at @s run scoreboard players set @s a 0
execute as @e[name=x,scores={b=8,a=6..}] at @s run scoreboard players set @s a 0
execute as @e[name=x,scores={b=9,a=7..}] at @s run scoreboard players set @s a 0
execute as @e[name=x,scores={b=10,a=8..}] at @s run scoreboard players set @s a 0
execute as @e[name=x,scores={kg=0,w=-1}] at @s run execute as @a[tag=x,tag=!k] at @s if score 在线人数 公告 matches 1 run scoreboard players set @e[name=x] b 1
execute as @e[name=x,scores={kg=0,w=-1}] at @s run execute as @a[tag=x,tag=!k] at @s if score 在线人数 公告 matches 2 run scoreboard players set @e[name=x] b 2 
execute as @e[name=x,scores={kg=0,w=-1}] at @s run execute as @a[tag=x,tag=!k] at @s if score 在线人数 公告 matches 3 run scoreboard players set @e[name=x] b 3 
execute as @e[name=x,scores={kg=0,w=-1}] at @s run execute as @a[tag=x,tag=!k] at @s if score 在线人数 公告 matches 4 run scoreboard players set @e[name=x] b 4 
execute as @e[name=x,scores={kg=0,w=-1}] at @s run execute as @a[tag=x,tag=!k] at @s if score 在线人数 公告 matches 5 run scoreboard players set @e[name=x] b 5 
execute as @e[name=x,scores={kg=0,w=-1}] at @s run execute as @a[tag=x,tag=!k] at @s if score 在线人数 公告 matches 6 run scoreboard players set @e[name=x] b 6 
execute as @e[name=x,scores={kg=0,w=-1}] at @s run execute as @a[tag=x,tag=!k] at @s if score 在线人数 公告 matches 7 run scoreboard players set @e[name=x] b 7 
execute as @e[name=x,scores={kg=0,w=-1}] at @s run execute as @a[tag=x,tag=!k] at @s if score 在线人数 公告 matches 8 run scoreboard players set @e[name=x] b 8 
execute as @e[name=x,scores={kg=0,w=-1}] at @s run execute as @a[tag=x,tag=!k] at @s if score 在线人数 公告 matches 9 run scoreboard players set @e[name=x] b 9
execute as @e[name=x,scores={kg=0,w=-1}] at @s run execute as @a[tag=x,tag=!k] at @s if score 在线人数 公告 matches 10 run scoreboard players set @e[name=x] b 10 
scoreboard objectives setdisplay sidebar 公告 
scoreboard objectives add 公告 dummy #公告
scoreboard objectives add ye dummy #表示雪球菜单的页数
scoreboard objectives add ge dummy #表示雪球菜单一个页数中的第几个
scoreboard objectives add kg dummy #表示技能效果 区分技能
scoreboard objectives add z dummy #表示职业 100~199好人 200~299安全中立 300~399狼人 400~499危险中立
scoreboard objectives add c dummy #表示
scoreboard objectives add A dummy #表示位置 去分配职业
scoreboard objectives add B dummy #表示位置 去分配在技能中的位置和开会时的位置
scoreboard objectives add deng dummy #表示游戏开始时的倒计时
scoreboard objectives add sj dummy #表示时间 秒
scoreboard objectives add cd dummy #表示第一个技能的冷却时间
scoreboard objectives add mcd dummy #表示会议时间
scoreboard objectives add m dummy #表示会议时间
scoreboard objectives add w dummy #表示会议的进行阶段
scoreboard objectives add p dummy #表示投票的数字
scoreboard objectives add maxp dummy #表示投票的最大数字
scoreboard objectives add tmp dummy #表示临时变量
scoreboard objectives add end dummy #表示结束 1好人胜利 2中立胜利 3狼人胜利
scoreboard objectives add gp dummy #表示好人的数量
scoreboard objectives add bp dummy #表示狼人的数量
scoreboard objectives add o dummy
scoreboard objectives add gcd dummy
scoreboard objectives add a dummy
scoreboard objectives add b dummy
scoreboard objectives add cdn dummy
scoreboard objectives add sjj dummy #表示时间 分
tickingarea add -41.51 -60.00 11.24 2.40 -60.00 -40.40 awa地皮 
scoreboard players set @a[tag=x] 在线人数 1
scoreboard players set 在线人数 公告 0
execute as @a[tag=x] at @s run scoreboard players operation 在线人数 公告 += @s 在线人数
titleraw @a[tag=x,tag=!f,tag=!k,tag=!endYdragon,hasitem={item=snowball,location=slot.weapon.mainhand,quantity=0}] actionbar {"rawtext":[{"text":"§e版本：0.2.25.T25\n"},{"text":"§b作者：2awa\n"}]}
tag @a[tag=!x] add x
#⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⡿⠿⢿⣿⠿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡤⠤⣤⣄⣀⠀⠀⠀⢀⣤⣤⣿⣿⣿⣿
#⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⠿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡾⠁⠀⠀⠀⠻⣦⠀⢠⣿⠛⠛⠻⣿⣿⣿
#⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⣤⣶⠶⠦⢤⣄⣀⠀⠀⠀⣴⡟⠁⠀⠀⠀⠀⠀⠹⠿⠟⠃⠀⠀⠀⠀⠉⢿
#⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⡾⠟⠛⠉⠉⠀⠀⠀⠀⠀⠈⠻⣷⣤⣾⠛⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀
#⠀⠀⠀⠀⠀⢀⣀⠀⠀⠀⠀⠀⠀⣠⡾⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠀⠀⢹⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡄⠀⠀⠀⠀
#⠀⠀⠀⣠⣾⠟⠛⠳⣦⣀⠀⠀⢰⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀
#⠀⠀⢰⣿⠋⠀⠀⠀⠈⠙⠻⢿⡞⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣄⠀⠀⢿⡟⢿⣦⣄⡀⠀⠀⠀⠀⠀⣷⠀⠀⠀⠀
#⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⠀⣼⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⠙⢷⡀⣾⡇⠀⠈⠙⠻⠷⢶⣦⣤⣤⣿⠀⠀⠀⠀
#⠾⠿⠿⠀⠀⠀⠀⠀⠀⠀⠀⡟⢿⠀⠀⠀⠀⢠⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⠀⠘⣷⣿⠃⠀⠀⠀⠀⠀⠀⠀⠉⠉⣿⠄⠀⠀⠀
#⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⠇⠘⣧⡀⠀⠀⢰⣳⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⠇⠀⣠⣽⣿⣶⣶⣶⣤⣤⣀⠀⠀⠀⠀⣿⡆⠀⠀⠀
#⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⠏⠀⠀⠘⢷⣄⡀⠸⡇⠙⢦⡀⠀⠀⠀⠀⠀⠀⢰⡟⣰⣿⠟⠉⠁⠀⣈⠉⠉⠛⢿⣷⣦⠀⠀⣿⠇⠀⠀⠀
#⠀⠀⠀⡇⠀⠀⠀⢀⣼⠏⠀⠀⠀⠀⠀⠉⠻⢶⢿⠀⠀⠙⠶⣤⣀⠀⠀⢠⣿⠛⠟⠁⠀⣴⣾⣿⠿⠿⣿⣶⣄⠉⠋⠀⢀⣿⠀⠀⠀⣀
#⠀⠀⠀⢻⡀⠀⣠⡾⠃⠀⠀⢀⣤⣴⣶⠾⠿⠿⠿⢷⣦⠀⠀⠈⠙⠿⠷⠿⠋⠀⠀⠀⣸⣿⠋⠀⠀⠀⠀⠙⣿⣷⡀⠀⢸⣿⣠⣴⠾⢻
#⠀⠀⠀⠘⣷⡴⠟⠁⠀⢠⣶⡿⠛⠉⠀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⡟⠀⠀⠀⠀⠀⠀⠈⢿⣷⠀⠘⠛⠛⠁⠀⠀
#⠀⠀⠀⠀⢹⡇⠀⠀⢰⣿⠋⠀⣰⣾⣿⠿⠿⢿⣷⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⡇⠀⠀⠀⠀⠀⠀⠀⠘⣿⡇⠀⢀⣴⣶⣦⣤
#⠀⠀⠀⠀⠀⢿⡄⠀⠀⠀⢀⣾⣿⠋⠀⠀⠀⠀⠈⠹⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⡀⠀⠀⠀⠀⠀⠀⢀⣿⠇⢠⣿⠋⠁⠉⠛
#⠀⠀⠀⠀⠀⠈⢿⡄⠀⠀⢸⣿⠃⠀⠀⠀⠀⠀⠀⠀⢹⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣷⡀⠀⠀⠀⠀⣠⣾⠏⠀⣼⡇⠀⠀⠀⠀
#⠀⠀⠀⠀⠀⠀⠈⢿⣦⡀⢸⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠿⢶⣶⣶⡾⠟⠁⠀⠀⣿⠃⠒⠒⠲⠦
#⠀⠀⠀⠀⠀⠀⠀⣀⣻⣿⠆⢻⣿⡀⠀⠀⠀⠀⠀⠀⠀⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣀⣹⡀⠀⠀⠀⠀
#⠀⠀⠀⠀⢲⣶⡿⠟⠛⠁⠀⠀⢻⣿⣄⠀⠀⠀⠀⢀⣰⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⡿⠟⠛⠛⠧⣤⣀⠀⠀
#⠀⠀⢠⣾⠟⠛⢿⣷⣄⠀⠀⠀⠀⠘⠻⠷⠴⣶⠶⠿⠋⠁⠀⠀⠀⠀⠀⢀⣼⡿⢶⣶⣦⠀⠀⠀⠀⠀⠀⠀⢿⡇⠀⠀⠀⠀⠈⠯⣛⠢
#⠀⢀⣸⡇⠀⠀⠀⢈⣿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⣧⠀⠀⠀⠀⠀⠘⢧
#⠿⠛⠋⠁⢀⣴⠾⠛⠉⠹⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣶⣿⣿⣿⣷⣤⡀⠀⠀⠀⠀
#⠀⠀⣠⠶⠋⠁⠀⠀⢀⠠⠛⣶⠶⠶⢶⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣠⣴⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣦⣤
#⣠⠞⠁⠀⠀⠀⣀⠔⠁⢀⣼⠃⠀⠀⠀⢸⣿⣶⣶⣶⣶⣤⣤⣤⣴⣶⣶⣶⣶⣾⣿⠿⠿⠛⠋⢡⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿