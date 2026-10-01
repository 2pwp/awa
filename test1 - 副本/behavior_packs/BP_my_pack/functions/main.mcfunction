function initialization #这个是初始化函数
execute as @e[name=x] run execute as @a[tag=x] at @s run function do #这个是do函数
execute as @e[name=x] run execute as @a[tag=x,tag=!k,tag=f] at @s run function role #这个是角色函数
execute as @e[name=x] run execute as @a[tag=x] at @s run function snowball #这个是雪球函数
execute as @e[name=x] run execute as @a[tag=x,tag=k,tag=!f] at @s run function start #这个是开始函数
execute as @e[name=x] run execute as @a[tag=x] at @s run function scoreboard #这个是计分板函数
execute as @e[name=x] run execute as @a[tag=x,tag=!k,tag=f] at @s run function fight #这个是战斗函数
execute as @e[name=x] run execute as @a[tag=x,tag=!k,tag=f] at @s run function fightcd #这个是战斗cd函数
execute as @e[name=x] run execute as @a[tag=x,tag=!k,tag=f] at @s run function fightscoreboard #这个是战斗计分板函数
execute as @e[name=x] run execute as @a[tag=x,tag=!k,tag=f] at @s run function fightsnowball #这个是战斗雪球函数
execute as @e[name=x] run execute as @a[tag=x,tag=!k,tag=f,tag=m] at @s run function meetingrole #这个是会议角色函数
execute as @e[name=x] run execute as @a[tag=x,tag=!k,tag=f,tag=m] at @s run function meetingscore #这个是会议计分函数
execute as @e[name=x] run execute as @a[tag=x,tag=!k,tag=f,tag=m] at @s run function meetingsnow #这个是会议雪球函数
execute as @e[name=x] run execute as @a[tag=x,tag=!k,tag=f] at @s run function end #这个是结束函数，结束游戏