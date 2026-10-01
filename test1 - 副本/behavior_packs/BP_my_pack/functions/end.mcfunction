execute as @a[tag=x,tag=!k,tag=f,scores={z=300..499},tag=s] at @s run scoreboard players set @e[name=x,scores={end=0}] end 1
scoreboard players set gp g 0
scoreboard players set dp b 0
execute as @a[scores={z=100..199}] run scoreboard players add gp g 1
execute as @a[scores={z=300..399}] run scoreboard players add dp d 1
scoreboard players set r o 0
execute as @e[name=x] at @s if score gp g <= dp b run scoreboard players set r o 1
execute as @e[name=x,scores={end=1..}] at @s run tag @e add end
execute as @e[name=x] at @s if score r o matches 1 run scoreboard players set @e[name=x,scores={end=0}] end 3
execute as @e[name=x,scores={end=1,m=!0..10}] at @s run function gameover
execute as @e[name=x,scores={end=3,m=!0..10}] at @s run function gameover
execute as @e[name=x,scores={end=1,m=8},tag=!ctrls] at @s run function gameover
execute as @e[name=x,scores={end=3,m=8},tag=!ctrls] at @s run function gameover
execute as @e[name=x,scores={end=1,m=0},tag=ctrls] at @s run function gameover
execute as @e[name=x,scores={end=3,m=0},tag=ctrls] at @s run function gameover