scoreboard players add @e[name=x] sj 1
scoreboard players remove @e[name=x] deng 1
scoreboard players remove @e[name=x] mcd 1
scoreboard players remove @e[name=x] gcd 1
execute as @e[name=x,scores={sj=60..}] at @s run scoreboard players add @a[tag=x] sjj 1
execute as @e[name=x,scores={sj=60..}] at @s run scoreboard players set @a[tag=x] sj 0
execute as @e[name=x] at @s run scoreboard players remove @a[tag=x,tag=!k,tag=f,tag=!m,tag=!s,scores={cd=1..}] cd 1
execute as @e[name=x] at @s run scoreboard players remove @a[tag=x,tag=!k,tag=f,tag=!m,tag=!s,scores={cdn=1..}] cd 1
scoreboard players remove @e[name=x,scores={m=0..}] m 1
scoreboard players set @e[name=x,scores={w=1,m=0}] w 2
scoreboard players set @e[name=x,scores={w=2,m=0}] m -1
execute as @e[name=x,scores={w=2,m=0}] at @s run function meeting
scoreboard players set @e[name=x,scores={w=2,m=0}] m 30
scoreboard players set @e[name=x,scores={w=2,m=0}] w 3
scoreboard players set @e[name=x,scores={w=3,m=0}] m -1
execute as @e[name=x,scores={w=3,m=0}] at @s run function meeting
scoreboard players set @e[name=x,scores={w=3,m=0}] m 30
scoreboard players set @e[name=x,scores={w=3,m=0}] w 4
scoreboard players set @e[name=x,scores={w=4,m=0}] m -1
execute as @e[name=x,scores={w=4,m=0}] at @s run function meeting
scoreboard players set @e[name=x,scores={w=4,m=0}] m 5
scoreboard players set @e[name=x,scores={w=4,m=0}] w 5
scoreboard players set @e[name=x,scores={w=5,m=0}] m -1
execute as @e[name=x,scores={w=5,m=0}] at @s run function meeting
scoreboard players set @e[name=x,scores={w=5,m=0}] m 5
scoreboard players set @e[name=x,scores={w=5,m=0}] w 6
scoreboard players set @e[name=x,scores={w=6,m=0}] m -1
execute as @e[name=x,scores={w=6,m=0}] at @s run function meeting
scoreboard players set @e[name=x,scores={w=6,m=0}] m 5
execute as @e[name=x,scores={w=7,m=0}] at @s run function gameover
execute as @e[name=x,scores={W=7,m=0}] at @s run scoreboard players set @s m -1