scoreboard players add @s[scores={技能效果=1120..2250,技能效果=!1150,技能效果=!1220,技能效果=!1310,技能效果=!1350,技能效果=!1430..1440,技能效果=!1460,技能效果=!1520..2170,技能效果=!2230,技能效果=!2100}] 技能 1
scoreboard players set @s[tag=玩家,scores={技能效果=1..3999,沉默=0..1},tag=!死亡] 沉默 2
scoreboard players set @s[tag=玩家,scores={技能效果=4000,沉默=0},tag=!死亡] 沉默 1
execute @s[tag=游戏,tag=玩家,scores={技能效果=1120},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a防暴兵（好人阵营） §b发动技能： 『缴械』\n对8格内最近的手持武器或技能的玩家造成1点伤害， 并销毁其手持物品"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=1120},tag=!死亡] ~ ~ ~ tag @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!1120,隐身=..0},hasitem=[{item=attack:view,location=slot.weapon.mainhand,quantity=0},{item=power:x400,location=slot.weapon.mainhand,quantity=0}],tag=!死亡] add 缴械
execute @s[tag=游戏,tag=玩家,scores={技能效果=1120},tag=!死亡] ~ ~ ~ title @s title §a已销毁 @e[tag=缴械] 的手持物品！
execute @s[tag=游戏,tag=玩家,scores={技能效果=1120},tag=!死亡] ~ ~ ~ replaceitem entity @e[tag=缴械] slot.weapon.mainhand 0 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @s[tag=游戏,tag=玩家,scores={技能效果=1120},tag=!死亡] ~ ~ ~ damage @e[tag=缴械] 1 magic entity @s
execute @s[tag=游戏,tag=玩家,scores={技能效果=1120},tag=!死亡] ~ ~ ~ execute @e[tag=缴械] ~ ~ ~ function damage1
tag @e remove 缴械
execute @s[tag=游戏,tag=玩家,scores={技能效果=1130},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a猎人（好人阵营） §b发动技能： 『陷阱』\n放置地雷， 对接触的非好人玩家造成2点伤害（4格内最多放置一枚地雷）"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=1130},tag=!死亡] ~ ~ ~ summon armor_stand 地雷 ~ ~ ~
execute @s[tag=游戏,tag=玩家,scores={技能效果=1130},tag=!死亡] ~ ~ ~ scoreboard players set @e[type=armor_stand,name=地雷,r=4] 技能 -3
execute @s[tag=游戏,tag=玩家,scores={技能效果=1130},tag=!死亡] ~ ~ ~ title @s title §a放置成功！
execute @s[tag=游戏,tag=玩家,scores={技能效果=1150},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a拳击手（好人阵营） §b发动技能： 『肉搏』\n与4格内最近的玩家肉搏， 对其造成2点伤害， 自身受到1点伤害"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=1150},tag=!死亡] ~ ~ ~ damage @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!1150,隐身=..0},tag=!死亡] 1 magic entity @s
execute @s[tag=游戏,tag=玩家,scores={技能效果=1150},tag=!死亡] ~ ~ ~ execute @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!1150,隐身=..0},tag=!死亡] ~ ~ ~ function damage2
execute @s[tag=游戏,tag=玩家,scores={技能效果=1150},tag=!死亡] ~ ~ ~ function damage1
execute @s[tag=游戏,tag=玩家,scores={技能效果=1210},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a潜伏者（好人阵营） §b发动技能： 『潜袭』\n获得5秒最高移动力和隐身"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=1210},tag=!死亡] ~ ~ ~ scoreboard players set @s 移动 405
execute @s[tag=游戏,tag=玩家,scores={技能效果=1210},tag=!死亡] ~ ~ ~ scoreboard players set @s 隐身 5
execute @s[tag=游戏,tag=玩家,scores={技能效果=1210},tag=!死亡] ~ ~ ~ title @s title §a已进入潜袭！
execute @s[tag=游戏,tag=玩家,scores={技能效果=1210},tag=!死亡] ~ ~ ~ replaceitem entity @s[type=ai:player] slot.weapon.mainhand 0 attack:y 1 0
execute @s[tag=游戏,tag=玩家,scores={技能效果=1220},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a屠狼者（好人阵营） §b发动技能： 『斩杀』\n突进并击杀4格内最近的生命≤2的玩家"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=1220},tag=!死亡] ~ ~ ~ tp @s @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!1220,隐身=..0,生命=1..2},tag=!死亡]
execute @s[tag=游戏,tag=玩家,scores={技能效果=1220},tag=!死亡] ~ ~ ~ title @s title §a突进成功！
execute @s[tag=游戏,tag=玩家,scores={技能效果=1220},tag=!死亡] ~ ~ ~ damage @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!1220,隐身=..0,生命=1..2},tag=!死亡] 1 magic entity @s
execute @s[tag=游戏,tag=玩家,scores={技能效果=1220},tag=!死亡] ~ ~ ~ execute @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!1220,隐身=..0,生命=1..2},tag=!死亡] ~ ~ ~ function die
execute @s[tag=游戏,tag=玩家,scores={技能效果=1260},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a锦衣卫（好人阵营） §b发动技能： 『视察』\n查验8格内最近的玩家"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=1260},tag=!死亡] ~ ~ ~ scoreboard players operation @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!1260,隐身=..0,查验=..-1},tag=!死亡] 查验 *= n_1 加分
execute @s[tag=游戏,tag=玩家,scores={技能效果=1260},tag=!死亡] ~ ~ ~ title @s title §a侦查成功！
execute @s[tag=游戏,tag=玩家,scores={技能效果=1260},tag=!死亡] ~ ~ ~ replaceitem entity @s[type=ai:player] slot.weapon.mainhand 0 attack:y 1 0
execute @s[tag=游戏,tag=玩家,scores={技能效果=1310},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a预言家（好人阵营） §b发动技能： 『预言』\n查验最近的玩家。 若其已被查验， 则转为真实查验"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=1310},tag=!死亡] ~ ~ ~ tag @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!1310,隐身=..0,查验=!4},tag=!死亡] add 预言
execute @s[tag=游戏,tag=玩家,scores={技能效果=1310},tag=!死亡] ~ ~ ~ tag @e[tag=预言] remove 通报
execute @s[tag=游戏,tag=玩家,scores={技能效果=1310},tag=!死亡] ~ ~ ~ scoreboard players set @e[tag=预言,scores={查验=1..3}] 查验 4
execute @s[tag=游戏,tag=玩家,scores={技能效果=1310},tag=!死亡] ~ ~ ~ scoreboard players operation @e[tag=预言,scores={查验=..-1}] 查验 *= n_1 加分
execute @s[tag=游戏,tag=玩家,scores={技能效果=1310},tag=!死亡] ~ ~ ~ title @s title §a侦查成功！
tag @e remove 预言
execute @s[tag=游戏,tag=玩家,scores={技能效果=1340},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a密探（好人阵营） §b发动技能： 『真相』\n查验20格内所有的玩家， 并获得10秒隐身"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=1340},tag=!死亡] ~ ~ ~ scoreboard players operation @e[tag=游戏,tag=玩家,scores={技能效果=!1340,隐身=..0,查验=..-1},r=20,tag=!死亡] 查验 *= n_1 加分
execute @s[tag=游戏,tag=玩家,scores={技能效果=1340},tag=!死亡] ~ ~ ~ title @s title §a侦查成功！
execute @s[tag=游戏,tag=玩家,scores={技能效果=1340},tag=!死亡] ~ ~ ~ scoreboard players set @s 隐身 10
execute @s[tag=游戏,tag=玩家,scores={技能效果=1350},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a科学家（好人阵营） §b发动技能： 『监测』\n查验8格内最近的玩家， 以及其他至多二名相同生命的玩家"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=1350},tag=!死亡] ~ ~ ~ scoreboard players operation @e[name=x] 加分 = @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!1350,查验=..-1},tag=!死亡] 生命
execute @s[tag=游戏,tag=玩家,scores={技能效果=1350},tag=!死亡] ~ ~ ~ scoreboard players operation @e[tag=游戏,tag=玩家,tag=!死亡] 生命 -= @e[name=x] 加分
execute @s[tag=游戏,tag=玩家,scores={技能效果=1350},tag=!死亡] ~ ~ ~ scoreboard players operation @e[tag=游戏,c=3,tag=玩家,scores={技能效果=!1350,生命=0,查验=..-1},tag=!死亡] 查验 *= n_1 加分
execute @s[tag=游戏,tag=玩家,scores={技能效果=1350},tag=!死亡] ~ ~ ~ scoreboard players operation @e[tag=游戏,tag=玩家,tag=!死亡] 生命 += @e[name=x] 加分
execute @s[tag=游戏,tag=玩家,scores={技能效果=1350},tag=!死亡] ~ ~ ~ title @s title §a侦查成功！ 
execute @s[tag=游戏,tag=玩家,scores={技能效果=1360},tag=!死亡] ~ ~ ~ summon armor_stand 真视之眼 ~ ~ ~
execute @s[tag=游戏,tag=玩家,scores={技能效果=1360},tag=!死亡] ~ ~ ~ title @s title §a放置成功！
execute @s[tag=游戏,tag=玩家,scores={技能效果=1410},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a医生（好人阵营） §b发动技能： 『治疗』\n回复最近的玩家2点生命"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=1410},tag=!死亡] ~ ~ ~ tag @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!1410,隐身=..0},tag=!死亡] add 治疗
execute @s[tag=游戏,tag=玩家,scores={技能效果=1410},tag=!死亡] ~ ~ ~ scoreboard players add @e[tag=治疗] 生命 2
execute @s[tag=游戏,tag=玩家,scores={技能效果=1410},tag=!死亡] ~ ~ ~ title @a[tag=治疗] title §a您获得了治疗！
execute @s[tag=游戏,tag=玩家,scores={技能效果=1410},tag=!死亡] ~ ~ ~ title @s title §a已治疗 @e[tag=治疗] ！
tag @e remove 治疗
execute @s[tag=游戏,tag=玩家,scores={技能效果=1420},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a执灯人（好人阵营） §b发动技能： 『曙光』\n所有移动力≤2的玩家+1移动力"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=1420},tag=!死亡] ~ ~ ~ title @a[tag=玩家,scores={移动=100..299},tag=!死亡] title §a+1移动力！
execute @s[tag=游戏,tag=玩家,scores={技能效果=1420},tag=!死亡] ~ ~ ~ scoreboard players set @e[tag=游戏,tag=玩家,scores={移动=200..299},tag=!死亡] 移动 399
execute @s[tag=游戏,tag=玩家,scores={技能效果=1420},tag=!死亡] ~ ~ ~ scoreboard players set @e[tag=游戏,tag=玩家,scores={移动=100..199},tag=!死亡] 移动 299
execute @s[tag=游戏,tag=玩家,scores={技能效果=1430},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a骑士（好人阵营） §b发动技能： 『决斗』\n向8格内最近的玩家发起决斗， 若为狼人， 对其造成3点伤害， 反之受到3点伤害"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=1430},tag=!死亡] ~ ~ ~ tag @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!1430,隐身=..0},tag=!死亡] add 决斗
execute @e[scores={职业=200..299},tag=决斗] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a【决斗正确】"}]}
damage @e[scores={职业=200..299},tag=决斗] 1 magic entity @s[tag=游戏,tag=玩家,scores={技能效果=1430},tag=!死亡]
execute @e[scores={职业=200..299},tag=决斗] ~ ~ ~ function damage3
execute @e[scores={职业=!200..299},tag=决斗] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c【决斗错误】"}]}
execute @e[scores={职业=!200..299},tag=决斗] ~ ~ ~ damage @e[tag=游戏,tag=玩家,scores={技能效果=1430},tag=!死亡] 1 magic entity @s
execute @e[scores={职业=!200..299},tag=决斗] ~ ~ ~ execute @e[tag=游戏,tag=玩家,scores={技能效果=1430},tag=!死亡] ~ ~ ~ function damage3
tag @e remove 决斗
execute @s[tag=游戏,tag=玩家,scores={技能效果=1440},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a铸剑师（好人阵营） §b发动技能： 『剑魂』\n使最近的玩家获得3伤攻击"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=1440},tag=!死亡] ~ ~ ~ tag @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!1440,隐身=..0},tag=!死亡] add 剑魂
execute @s[tag=游戏,tag=玩家,scores={技能效果=1440},tag=!死亡] ~ ~ ~ replaceitem entity @a[tag=剑魂] slot.hotbar 6 attack:z 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @s[tag=游戏,tag=玩家,scores={技能效果=1440},tag=!死亡] ~ ~ ~ replaceitem entity @e[type=ai:player,tag=剑魂] slot.weapon.mainhand 0 attack:z 1 0
execute @s[tag=游戏,tag=玩家,scores={技能效果=1440},tag=!死亡] ~ ~ ~ title @a[tag=剑魂] title §a您获得了3伤攻击！
execute @s[tag=游戏,tag=玩家,scores={技能效果=1440},tag=!死亡] ~ ~ ~ title @s title §a已给予 @e[tag=剑魂] 3伤攻击！
tag @e remove 剑魂
execute @s[tag=游戏,tag=玩家,scores={技能效果=1450},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a时间之主（好人阵营） §b发动技能： 『时间回溯』\n所有10秒前产生的尸体复活并获得3点生命"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=1450},tag=!死亡] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=尸体,scores={编号=1,状态=0..9}] 复活 = @e[tag=游戏,tag=玩家,scores={编号=1}] 职业
execute @s[tag=游戏,tag=玩家,scores={技能效果=1450},tag=!死亡] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=尸体,scores={编号=2,状态=0..9}] 复活 = @e[tag=游戏,tag=玩家,scores={编号=2}] 职业
execute @s[tag=游戏,tag=玩家,scores={技能效果=1450},tag=!死亡] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=尸体,scores={编号=3,状态=0..9}] 复活 = @e[tag=游戏,tag=玩家,scores={编号=3}] 职业
execute @s[tag=游戏,tag=玩家,scores={技能效果=1450},tag=!死亡] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=尸体,scores={编号=4,状态=0..9}] 复活 = @e[tag=游戏,tag=玩家,scores={编号=4}] 职业
execute @s[tag=游戏,tag=玩家,scores={技能效果=1450},tag=!死亡] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=尸体,scores={编号=5,状态=0..9}] 复活 = @e[tag=游戏,tag=玩家,scores={编号=5}] 职业
execute @s[tag=游戏,tag=玩家,scores={技能效果=1450},tag=!死亡] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=尸体,scores={编号=6,状态=0..9}] 复活 = @e[tag=游戏,tag=玩家,scores={编号=6}] 职业
execute @s[tag=游戏,tag=玩家,scores={技能效果=1450},tag=!死亡] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=尸体,scores={编号=7,状态=0..9}] 复活 = @e[tag=游戏,tag=玩家,scores={编号=7}] 职业
execute @s[tag=游戏,tag=玩家,scores={技能效果=1450},tag=!死亡] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=尸体,scores={编号=8,状态=0..9}] 复活 = @e[tag=游戏,tag=玩家,scores={编号=8}] 职业
execute @s[tag=游戏,tag=玩家,scores={技能效果=1450},tag=!死亡] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=尸体,scores={编号=9,状态=0..9}] 复活 = @e[tag=游戏,tag=玩家,scores={编号=9}] 职业
execute @s[tag=游戏,tag=玩家,scores={技能效果=1450},tag=!死亡] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=尸体,scores={编号=10,状态=0..9}] 复活 = @e[tag=游戏,tag=玩家,scores={编号=10}] 职业
execute @s[tag=游戏,tag=玩家,scores={技能效果=1450},tag=!死亡] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=尸体,scores={复活=1..,状态=0..9}] 复活 3000
execute @s[tag=游戏,tag=玩家,scores={技能效果=1450},tag=!死亡] ~ ~ ~ title @s title §a回溯成功！
execute @s[tag=游戏,tag=玩家,scores={技能效果=1460},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a探险家（好人阵营） §b发动技能： 『营火』\n放置营火。 黑夜每10秒， 营火8格内所有生命≤3的玩家回复1点生命， 持续2次"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=1460},tag=!死亡] ~ ~ ~ summon armor_stand 营火 ~ ~ ~
execute @s[tag=游戏,tag=玩家,scores={技能效果=1510},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a天使（好人阵营） §b发动技能： 『圣光』\n将20格内最近的尸体复活为平民"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=1510},tag=!死亡] ~ ~ ~ scoreboard players set @e[c=1,type=armor_stand,name=尸体,scores={技能效果=0}] 技能效果 1510
execute @s[tag=游戏,tag=玩家,scores={技能效果=1510},tag=!死亡] ~ ~ ~ scoreboard players set @e[type=armor_stand,name=尸体,scores={技能效果=1510}] 复活 1100
execute @s[tag=游戏,tag=玩家,scores={技能效果=1510},tag=!死亡] ~ ~ ~ title @s title §a复活成功！
execute @s[tag=游戏,tag=玩家,scores={技能效果=1520},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a冰霜法师（好人阵营） §b发动技能： 『重塑』\n将20格内最近的尸体复活为雪人"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=1520},tag=!死亡] ~ ~ ~ scoreboard players set @e[c=1,type=armor_stand,name=尸体,scores={技能效果=0}] 技能效果 1520
execute @s[tag=游戏,tag=玩家,scores={技能效果=1520},tag=!死亡] ~ ~ ~ scoreboard players set @e[type=armor_stand,name=尸体,scores={技能效果=1520}] 复活 2170
execute @s[tag=游戏,tag=玩家,scores={技能效果=1520},tag=!死亡] ~ ~ ~ title @s title §b复活成功！
execute @s[tag=游戏,tag=玩家,scores={技能效果=1530},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a法老（好人阵营） §b发动技能： 『沙尘暴』\n向前方发动沙尘暴， 对路径上所有玩家造成1点伤害"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=1530},tag=!死亡] ~ ~ ~ summon armor_stand 沙尘暴定位 ~ ~ ~
execute @s[tag=游戏,tag=玩家,scores={技能效果=1530},tag=!死亡] ~ ~ ~ summon armor_stand 沙尘暴 ^ ^ ^1
execute @s[tag=游戏,tag=玩家,scores={技能效果=1530},tag=!死亡] ~ ~ ~ scoreboard players set @e[type=armor_stand,name=沙尘暴定位,r=4] 技能 20
execute @s[tag=游戏,tag=玩家,scores={技能效果=1530},tag=!死亡] ~ ~ ~ scoreboard players set @e[type=armor_stand,name=沙尘暴,r=4] 技能 20
execute @s[tag=游戏,tag=玩家,scores={技能效果=1530},tag=!死亡] ~ ~ ~ execute @a ~ ~ ~ playsound mob.wither.shoot @s ~ ~ ~ 1 0.3
execute @s[tag=游戏,tag=玩家,scores={技能效果=1540},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a巫师（好人阵营） §b发动技能： 『魔咒』\n使8格内最近的玩家变为绵羊（不可连续2轮对同一目标使用）"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=1540},tag=!死亡] ~ ~ ~ tag @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!1540,隐身=..0,职业=100..399},tag=!魔咒高抗,tag=!魔咒低抗,tag=!死亡] add 魔咒
execute @s[tag=游戏,tag=玩家,scores={技能效果=1540},tag=!死亡] ~ ~ ~ title @a[tag=魔咒] title §a您已变为绵羊！
execute @s[tag=游戏,tag=玩家,scores={技能效果=1540},tag=!死亡] ~ ~ ~ title @s title §a已将 @e[tag=魔咒] 变为绵羊！
execute @s[tag=游戏,tag=玩家,scores={技能效果=1540},tag=!死亡] ~ ~ ~ scoreboard players set @e[tag=魔咒] 状态 40
execute @s[tag=游戏,tag=玩家,scores={技能效果=1540},tag=!死亡] ~ ~ ~ scoreboard players operation @e[tag=魔咒] 职业 *= n10 加分
execute @s[tag=游戏,tag=玩家,scores={技能效果=1540},tag=!死亡] ~ ~ ~ clear @a[tag=魔咒]
execute @s[tag=游戏,tag=玩家,scores={技能效果=1540},tag=!死亡] ~ ~ ~ give @a[tag=魔咒] attack:view 36 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @s[tag=游戏,tag=玩家,scores={技能效果=1540},tag=!死亡] ~ ~ ~ replaceitem entity @e[type=ai:player,tag=魔咒] slot.weapon.mainhand 0 attack:view 1 0
tag @e remove 魔咒
execute @s[tag=游戏,tag=玩家,scores={技能效果=1540},tag=!死亡] ~ ~ ~ tag @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!1540,隐身=..0,职业=1000..3990},tag=!魔咒高抗,tag=!魔咒低抗,tag=!死亡] add 魔咒高抗
execute @s[tag=游戏,tag=玩家,scores={技能效果=1550},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a诱饵（好人阵营） §b发动技能： 『引爆』\n主动引爆， 对8格内所有玩家造成2点伤害"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=1550},tag=!死亡] ~ ~ ~ tag @s add 引爆
execute @s[tag=游戏,tag=玩家,scores={技能效果=1550},tag=!死亡] ~ ~ ~ function die
execute @s[tag=游戏,tag=玩家,scores={技能效果=1560},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a审判者（好人阵营） §b发动技能： 『查证』\n查验8格内最近的玩家"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=1560},tag=!死亡] ~ ~ ~ scoreboard players operation @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!1560,隐身=..0,查验=..-1},tag=!死亡] 查验 *= n_1 加分
execute @s[tag=游戏,tag=玩家,scores={技能效果=1560},tag=!死亡] ~ ~ ~ title @s title §a侦查成功！
execute @s[tag=游戏,tag=玩家,scores={技能效果=1561},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a审判者（好人阵营） §b发动技能： 『审判』\n对8格内最近的被查验为非好人的玩家造成3点伤害"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=1561},tag=!死亡] ~ ~ ~ title @s title §a已发动审判！
execute @s[tag=游戏,tag=玩家,scores={技能效果=1561},tag=!死亡] ~ ~ ~ damage @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!1561,隐身=..0},tag=审判,tag=!死亡] 1 magic entity @s
execute @s[tag=游戏,tag=玩家,scores={技能效果=1561},tag=!死亡] ~ ~ ~ execute @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!1561,隐身=..0},tag=审判,tag=!死亡] ~ ~ ~ function damage3
execute @s[tag=游戏,tag=玩家,scores={技能效果=2100,职业=210,状态=0..40},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c炸弹狼（狼人阵营） §b发动技能： 『炸弹』\n将『炸弹』传递至8格内最近的玩家（每次传递目标不可与上一次相同）"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=2100,职业=210,状态=41..},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§b『炸弹』已被传递！"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=2100,职业=!210},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§b『炸弹』已被传递！"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=2100},tag=!死亡] ~ ~ ~ tag @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!2100,隐身=..0},hasitem={item=power:w210,quantity=0},tag=!炸弹冷却,tag=!死亡] add 炸弹
execute @s[tag=游戏,tag=玩家,scores={技能效果=2100},tag=!死亡] ~ ~ ~ title @a[tag=炸弹] title §e您获得了炸弹！
execute @s[tag=游戏,tag=玩家,scores={技能效果=2100},tag=!死亡] ~ ~ ~ title @s title §e传递成功！
execute @s[tag=游戏,tag=玩家,scores={技能效果=2100},tag=!死亡] ~ ~ ~ replaceitem entity @a[tag=炸弹] slot.hotbar 7 power:w210 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @s[tag=游戏,tag=玩家,scores={技能效果=2100},tag=!死亡] ~ ~ ~ replaceitem entity @e[type=ai:player,tag=炸弹] slot.weapon.mainhand 0 power:w210 1 0
execute @s[tag=游戏,tag=玩家,scores={技能效果=2100},tag=!死亡] ~ ~ ~ tag @e remove 炸弹冷却
execute @s[tag=游戏,tag=玩家,scores={技能效果=2100},tag=!死亡] ~ ~ ~ tag @s add 炸弹冷却
execute @s[tag=游戏,tag=玩家,scores={技能效果=2100},tag=!死亡] ~ ~ ~ scoreboard players set @s[scores={职业=210}] 状态 100
tag @e remove 炸弹
execute @s[tag=游戏,tag=玩家,scores={技能效果=2130},tag=!死亡] ~ ~ ~ tp @s @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!2130,隐身=..0},tag=!狼人,tag=!死亡]
execute @s[tag=游戏,tag=玩家,scores={技能效果=2130},tag=!死亡] ~ ~ ~ title @s title §c瞬移成功！
execute @s[tag=游戏,tag=玩家,scores={技能效果=2130},tag=!死亡] ~ ~ ~ replaceitem entity @s[type=ai:player] slot.weapon.mainhand 0 attack:x 1 0
execute @s[tag=游戏,tag=玩家,scores={技能效果=2140},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c忍狼（狼人阵营） §b发动技能： 『忍杀』\n突进并对8格内最近的非狼人玩家造成3点伤害"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=2140},tag=!死亡] ~ ~ ~ tp @s @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!2140,隐身=..0},tag=!狼人,tag=!死亡]
execute @s[tag=游戏,tag=玩家,scores={技能效果=2140},tag=!死亡] ~ ~ ~ title @s title §c突进成功！
execute @s[tag=游戏,tag=玩家,scores={技能效果=2140},tag=!死亡] ~ ~ ~ damage @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!2140,隐身=..0},tag=!狼人,tag=!死亡] 1 magic entity @s
execute @s[tag=游戏,tag=玩家,scores={技能效果=2140},tag=!死亡] ~ ~ ~ execute @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!2140,隐身=..0},tag=!狼人,tag=!死亡] ~ ~ ~ function damage3
execute @s[tag=游戏,tag=玩家,scores={技能效果=2170},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c食人魔（狼人阵营） §b发动技能： 『嗜血』\n吃掉4格内最近的尸体， 并回复2点生命"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=2170},tag=!死亡] ~ ~ ~ kill @e[c=1,type=armor_stand,name=尸体]
execute @s[tag=游戏,tag=玩家,scores={技能效果=2170},tag=!死亡] ~ ~ ~ title @s title §c已吞噬尸体！
execute @s[tag=游戏,tag=玩家,scores={技能效果=2170},tag=!死亡] ~ ~ ~ scoreboard players add @s 生命 2
execute @s[tag=游戏,tag=玩家,scores={技能效果=2210},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c冥王（狼人阵营） §b发动技能： 『还魂』\n将20格内最近的尸体复活为小狼"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=2210},tag=!死亡] ~ ~ ~ scoreboard players set @e[c=1,type=armor_stand,name=尸体,scores={技能效果=0}] 技能效果 2210
execute @s[tag=游戏,tag=玩家,scores={技能效果=2210},tag=!死亡] ~ ~ ~ scoreboard players set @e[type=armor_stand,name=尸体,scores={技能效果=2210}] 复活 1200
execute @s[tag=游戏,tag=玩家,scores={技能效果=2210},tag=!死亡] ~ ~ ~ title @s title §c复活成功！
execute @s[tag=游戏,tag=玩家,scores={技能效果=2210},tag=!死亡] ~ ~ ~ replaceitem entity @s[type=ai:player] slot.weapon.mainhand 0 attack:y 1 0
execute @s[tag=游戏,tag=玩家,scores={技能效果=2230},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c狼王（狼人阵营） §b发动技能： 『震慑』\n震慑8格内最近的非狼人玩家， 对其造成1点伤害， 并销毁其所有武器和技能"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=2230},tag=!死亡] ~ ~ ~ tag @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!2230,隐身=..0},tag=!狼人,tag=!死亡] add 震慑
execute @s[tag=游戏,tag=玩家,scores={技能效果=2230},tag=!死亡] ~ ~ ~ clear @a[tag=震慑]
execute @s[tag=游戏,tag=玩家,scores={技能效果=2230},tag=!死亡] ~ ~ ~ give @a[tag=震慑] attack:view 36 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @s[tag=游戏,tag=玩家,scores={技能效果=2230},tag=!死亡] ~ ~ ~ replaceitem entity @e[type=ai:player,tag=震慑] slot.weapon.mainhand 0 attack:view 1 0
execute @s[tag=游戏,tag=玩家,scores={技能效果=2230},tag=!死亡] ~ ~ ~ title @s title §c已销毁 @e[tag=震慑] 的武器和技能！
execute @s[tag=游戏,tag=玩家,scores={技能效果=2230},tag=!死亡] ~ ~ ~ damage @e[tag=震慑] 1 magic entity @s
execute @s[tag=游戏,tag=玩家,scores={技能效果=2230},tag=!死亡] ~ ~ ~ execute @e[tag=震慑] ~ ~ ~ function damage1
tag @e remove 震慑
execute @s[tag=游戏,tag=玩家,scores={技能效果=2250},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c抹除者（狼人阵营） §b发动技能： 『抹除』\n清除8格内最近的非狼人玩家的职业"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=2250},tag=!死亡] ~ ~ ~ tag @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!2250,隐身=..0},tag=!狼人,tag=!死亡] add 抹除
execute @s[tag=游戏,tag=玩家,scores={技能效果=2250},tag=!死亡] ~ ~ ~ title @s title §c已清除 @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!2250,隐身=..0},tag=!狼人,tag=!死亡] 的职业！
execute @s[tag=游戏,tag=玩家,scores={技能效果=2260},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c雷电法王（狼人阵营） §b发动技能： 『天雷』\n2秒后降下天雷， 对8格内所有非狼人玩家造成3点伤害"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=2260},tag=!死亡] ~ ~ ~ summon armor_stand 天雷 ~ ~ ~
execute @s[tag=游戏,tag=玩家,scores={技能效果=2260},tag=!死亡] ~ ~ ~ scoreboard players set @e[type=armor_stand,name=天雷,r=1] 技能 40
execute @s[tag=游戏,tag=玩家,scores={技能效果=2270},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c炎魔（狼人阵营） §b发动技能： 『炎爆』\n消耗2点生命， 对4格内所有非狼人玩家造成2点伤害"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=2270},tag=!死亡] ~ ~ ~ damage @e[tag=游戏,tag=玩家,scores={技能效果=!2270},tag=!队伍0,r=4,tag=!死亡] 1 magic entity @s
execute @s[tag=游戏,tag=玩家,scores={技能效果=2270},tag=!死亡] ~ ~ ~ execute @e[tag=游戏,tag=玩家,scores={技能效果=!2270},tag=!队伍0,r=4,tag=!死亡] ~ ~ ~ function damage2
execute @s[tag=游戏,tag=玩家,scores={技能效果=2270},tag=!死亡] ~ ~ ~ execute @s[scores={生命=1..2}] ~ ~ ~ function die
execute @s[tag=游戏,tag=玩家,scores={技能效果=2270},tag=!死亡] ~ ~ ~ title @s[scores={生命=3..}] title §c释放成功！
execute @s[tag=游戏,tag=玩家,scores={技能效果=2270},tag=!死亡] ~ ~ ~ scoreboard players remove @s[scores={生命=3..}] 生命 2
execute @s[tag=游戏,tag=玩家,scores={技能效果=2420},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c魂狼（狼人阵营） §b发动技能： 『摄魂』\n与8格内最近的非狼人玩家交换生命， 生命高者受到1点伤害， 若相同则将其击杀"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=2420},tag=!死亡] ~ ~ ~ tag @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!2420,隐身=..0},tag=!狼人,tag=!死亡] add 摄魂
execute @s[tag=游戏,tag=玩家,scores={技能效果=2420},tag=!死亡] ~ ~ ~ scoreboard players operation @e[name=x] 加分 = @s 生命
execute @s[tag=游戏,tag=玩家,scores={技能效果=2420},tag=!死亡] ~ ~ ~ scoreboard players operation @s 生命 = @e[tag=摄魂] 生命
execute @s[tag=游戏,tag=玩家,scores={技能效果=2420},tag=!死亡] ~ ~ ~ scoreboard players operation @e[tag=摄魂] 生命 = @e[name=x] 加分
execute @s[tag=游戏,tag=玩家,scores={技能效果=2420},tag=!死亡] ~ ~ ~ scoreboard players operation @e[name=x] 加分 -= @s 生命
execute @e[name=x,scores={加分=1..}] ~ ~ ~ execute @e[tag=游戏,c=1,tag=玩家,scores={技能效果=2420},tag=!死亡] ~ ~ ~ damage @e[tag=摄魂] 1 magic entity @s
execute @e[name=x,scores={加分=1..}] ~ ~ ~ execute @e[tag=游戏,c=1,tag=玩家,scores={技能效果=2420},tag=!死亡] ~ ~ ~ execute @e[tag=摄魂] ~ ~ ~ function damage1
execute @e[name=x,scores={加分=..-1}] ~ ~ ~ execute @e[tag=游戏,c=1,tag=玩家,scores={技能效果=2420},tag=!死亡] ~ ~ ~ damage @s 1 magic entity @e[tag=摄魂]
execute @e[name=x,scores={加分=..-1}] ~ ~ ~ execute @e[tag=游戏,c=1,tag=玩家,scores={技能效果=2420},tag=!死亡] ~ ~ ~ function damage1
execute @e[name=x,scores={加分=0}] ~ ~ ~ execute @e[tag=游戏,c=1,tag=玩家,scores={技能效果=2420},tag=!死亡] ~ ~ ~ damage @e[tag=摄魂] 1 magic entity @s
execute @e[name=x,scores={加分=0}] ~ ~ ~ execute @e[tag=游戏,c=1,tag=玩家,scores={技能效果=2420},tag=!死亡] ~ ~ ~ execute @e[tag=摄魂] ~ ~ ~ function die
execute @s[tag=游戏,tag=玩家,scores={技能效果=2420},tag=!死亡] ~ ~ ~ title @a[tag=摄魂] title §c您的生命被交换！
execute @s[tag=游戏,tag=玩家,scores={技能效果=2420},tag=!死亡] ~ ~ ~ title @s title §c释放成功！
tag @e remove 摄魂
execute @s[tag=游戏,tag=玩家,scores={技能效果=2430},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c狼巫（狼人阵营） §b发动技能： 『良药』\n回复最近的玩家2点生命"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=2430},tag=!死亡] ~ ~ ~ tag @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!2430,隐身=..0},tag=!死亡] add 良药
execute @s[tag=游戏,tag=玩家,scores={技能效果=2430},tag=!死亡] ~ ~ ~ scoreboard players add @e[tag=良药] 生命 2
execute @s[tag=游戏,tag=玩家,scores={技能效果=2430},tag=!死亡] ~ ~ ~ title @a[tag=良药] title §c您获得了治疗！
execute @s[tag=游戏,tag=玩家,scores={技能效果=2430},tag=!死亡] ~ ~ ~ title @s title §c已治疗 @e[tag=良药] ！
tag @e remove 良药
execute @s[tag=游戏,tag=玩家,scores={技能效果=2431},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c狼巫（狼人阵营） §b发动技能： 『毒药』\n将8格内最近的非狼人玩家的生命减半（向下取整）"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=2431},tag=!死亡] ~ ~ ~ tag @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!2431,隐身=..0},tag=!狼人,tag=!死亡] add 毒药
execute @s[tag=游戏,tag=玩家,scores={技能效果=2431},tag=!死亡] ~ ~ ~ execute @e[tag=毒药,scores={生命=1}] ~ ~ ~ function die
execute @s[tag=游戏,tag=玩家,scores={技能效果=2431},tag=!死亡] ~ ~ ~ title @a[tag=毒药,scores={生命=2..}] title §c您的生命已减半！
execute @s[tag=游戏,tag=玩家,scores={技能效果=2431},tag=!死亡] ~ ~ ~ title @s title §c已将 @e[tag=毒药,scores={生命=2..}] 生命减半！
execute @s[tag=游戏,tag=玩家,scores={技能效果=2431},tag=!死亡] ~ ~ ~ scoreboard players operation @e[tag=毒药,scores={生命=2..}] 生命 /= n2 加分
tag @e remove 毒药
execute @s[tag=游戏,tag=玩家,scores={技能效果=2440},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c孢子（狼人阵营） §b发动技能： 『增殖』\n8格内所有非狼人玩家受到0.5点伤害， 所有尸体复活为孢子"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=2440},tag=!死亡] ~ ~ ~ title @s title §c释放成功！
execute @s[tag=游戏,tag=玩家,scores={技能效果=2440},tag=!死亡] ~ ~ ~ scoreboard players set @e[type=armor_stand,name=尸体,scores={技能效果=0},r=8] 技能效果 2440
execute @s[tag=游戏,tag=玩家,scores={技能效果=2440},tag=!死亡] ~ ~ ~ scoreboard players set @e[type=armor_stand,name=尸体,scores={技能效果=2440}] 复活 1244
execute @s[tag=游戏,tag=玩家,scores={技能效果=2440},tag=!死亡] ~ ~ ~ damage @e[tag=游戏,tag=玩家,scores={技能效果=!2440},tag=!队伍0,r=8,tag=!死亡] 1 magic entity @s
execute @s[tag=游戏,tag=玩家,scores={技能效果=2440},tag=!死亡] ~ ~ ~ execute @e[tag=游戏,tag=玩家,scores={技能效果=!2440},tag=!队伍0,r=8,tag=!死亡] ~ ~ ~ function damage0_5
execute @s[tag=游戏,tag=玩家,scores={技能效果=2450},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c空间使者（狼人阵营） §b发动技能： 『易位』\n与最近的非狼人玩家交换位置"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=2450},tag=!死亡] ~ ~ ~ title @s title §c交换成功！

execute @s[tag=游戏,tag=玩家,scores={技能效果=2450},tag=!死亡] ~ ~ ~ execute @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!2450,隐身=..0},tag=!狼人,tag=!死亡] ~ ~ ~ summon armor_stand 易位 ~ ~ ~
execute @s[tag=游戏,tag=玩家,scores={技能效果=2450},tag=!死亡] ~ ~ ~ tp @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!2450,隐身=..0},tag=!狼人,tag=!死亡] @s
execute @e[type=armor_stand,name=易位,c=1] ~ ~ ~ tp @e[tag=游戏,c=1,tag=玩家,scores={技能效果=2450},tag=!死亡] ~ ~ ~
kill @e[type=armor_stand,name=易位]
execute @s[tag=游戏,tag=玩家,scores={技能效果=3140},tag=!死亡] ~ ~ ~ tag @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!3140,隐身=..0},tag=!死亡] add 撕咬
execute @s[tag=游戏,tag=玩家,scores={技能效果=3140},tag=!死亡] ~ ~ ~ title @s title §3释放成功！
execute @e[tag=游戏,tag=玩家,tag=撕咬,scores={生命=2},tag=!濒死,tag=!护甲,tag=猎物,tag=!死亡] ~ ~ ~ title @p[tag=玩家,scores={技能效果=3140},tag=!死亡] title §3成功击杀猎物！
execute @e[tag=游戏,tag=玩家,tag=撕咬,scores={生命=1},tag=!濒死,tag=猎物,tag=!死亡] ~ ~ ~ title @p[tag=玩家,scores={技能效果=3140},tag=!死亡] title §3成功击杀猎物！
execute @e[tag=游戏,tag=玩家,tag=撕咬,scores={生命=2},tag=!濒死,tag=!护甲,tag=猎物,tag=!死亡] ~ ~ ~ scoreboard players add @e[tag=游戏,tag=玩家,scores={技能效果=3140},tag=!死亡] 任务 1
execute @e[tag=游戏,tag=玩家,tag=撕咬,scores={生命=1},tag=!濒死,tag=猎物,tag=!死亡] ~ ~ ~ scoreboard players add @e[tag=游戏,tag=玩家,scores={技能效果=3140},tag=!死亡] 任务 1
execute @s[tag=游戏,tag=玩家,scores={技能效果=3140},tag=!死亡] ~ ~ ~ damage @e[tag=游戏,tag=玩家,tag=撕咬,tag=!死亡] 1 magic entity @s
execute @s[tag=游戏,tag=玩家,scores={技能效果=3140},tag=!死亡] ~ ~ ~ execute @e[tag=游戏,tag=玩家,tag=撕咬,tag=猎物,tag=!死亡] ~ ~ ~ function damage2
execute @s[tag=游戏,tag=玩家,scores={技能效果=3140},tag=!死亡] ~ ~ ~ execute @e[tag=游戏,tag=玩家,tag=撕咬,tag=!猎物,tag=!死亡] ~ ~ ~ function damage1
execute @s[tag=游戏,tag=玩家,scores={技能效果=3140},tag=!死亡] ~ ~ ~ scoreboard players set @s 隐身 -40
execute @s[tag=游戏,tag=玩家,scores={技能效果=3140},tag=!死亡] ~ ~ ~ tag @e[tag=游戏,tag=玩家,tag=撕咬,tag=!猎物,tag=!死亡] add 猎物
tag @e remove 撕咬
execute @s[tag=游戏,tag=玩家,scores={技能效果=3150},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§3死灵法师（中立阵营） §b发动技能： 『死灵术』\n将至多2具尸体复活为骷髅"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=3150},tag=!死亡] ~ ~ ~ scoreboard players set @e[c=2,type=armor_stand,name=尸体,scores={技能效果=0}] 技能效果 3150
execute @s[tag=游戏,tag=玩家,scores={技能效果=3150},tag=!死亡] ~ ~ ~ scoreboard players set @e[type=armor_stand,name=尸体,scores={技能效果=3150}] 复活 1331
execute @s[tag=游戏,tag=玩家,scores={技能效果=3150},tag=!死亡] ~ ~ ~ title @s title §3复活成功！
execute @s[tag=游戏,tag=玩家,scores={技能效果=3151},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§3死灵法师（中立阵营） §b发动技能： 『死亡脉冲』\n8格内所有骷髅回复1点生命， 其他玩家受到1点伤害"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=3151},tag=!死亡] ~ ~ ~ title @s title §3释放成功！
execute @s[tag=游戏,tag=玩家,scores={技能效果=3151},tag=!死亡] ~ ~ ~ scoreboard players add @e[tag=游戏,tag=玩家,scores={职业=331},r=8,tag=!死亡] 生命 1
execute @s[tag=游戏,tag=玩家,scores={技能效果=3151},tag=!死亡] ~ ~ ~ title @a[tag=玩家,scores={职业=331},r=8,tag=!死亡] title §3回复了1点生命！
execute @s[tag=游戏,tag=玩家,scores={技能效果=3151},tag=!死亡] ~ ~ ~ damage @e[tag=游戏,tag=玩家,scores={技能效果=!3151,职业=!331},r=8,tag=!死亡] 1 magic entity @s
execute @s[tag=游戏,tag=玩家,scores={技能效果=3151},tag=!死亡] ~ ~ ~ execute @e[tag=游戏,tag=玩家,scores={技能效果=!3151,职业=!331},r=8,tag=!死亡] ~ ~ ~ function damage1
execute @s[tag=游戏,tag=玩家,scores={技能效果=3160},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§3秃鹫（中立阵营） §b发动技能： 『吞噬』\n吃掉4格内最近的尸体， 并回复3点生命"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=3160},tag=!死亡] ~ ~ ~ kill @e[c=1,type=armor_stand,name=尸体]
execute @s[tag=游戏,tag=玩家,scores={技能效果=3160},tag=!死亡] ~ ~ ~ title @s title §3已吞噬尸体！
execute @s[tag=游戏,tag=玩家,scores={技能效果=3160},tag=!死亡] ~ ~ ~ scoreboard players add @s 生命 3
execute @s[tag=游戏,tag=玩家,scores={技能效果=3210},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§3连环交换师（中立阵营） §b发动技能： 『转移』\n与8格内最近的玩家交换职业"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=3210},tag=!死亡] ~ ~ ~ tag @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!3210,隐身=..0},tag=!死亡] add 转移
execute @s[tag=游戏,tag=玩家,scores={技能效果=3210},tag=!死亡] ~ ~ ~ scoreboard players operation @s 职业 >< @e[tag=转移] 职业
execute @s[tag=游戏,tag=玩家,scores={技能效果=3210},tag=!死亡] ~ ~ ~ scoreboard players operation @s 技能 >< @e[tag=转移] 技能
execute @s[tag=游戏,tag=玩家,scores={技能效果=3210},tag=!死亡] ~ ~ ~ scoreboard players operation @s 任务 >< @e[tag=转移] 任务
execute @s[tag=游戏,tag=玩家,scores={技能效果=3210},tag=!死亡] ~ ~ ~ scoreboard players operation @s 状态 >< @e[tag=转移] 状态
execute @s[tag=游戏,tag=玩家,scores={技能效果=3210},tag=!死亡] ~ ~ ~ title @a[tag=转移] title §3您的职业被交换！
execute @s[tag=游戏,tag=玩家,scores={技能效果=3210},tag=!死亡] ~ ~ ~ title @s title §3交换成功！
execute @s[tag=游戏,tag=玩家,scores={技能效果=3210},tag=!死亡] ~ ~ ~ clear @a[tag=转移]
execute @s[tag=游戏,tag=玩家,scores={技能效果=3210},tag=!死亡] ~ ~ ~ give @a[tag=转移] attack:view 36 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @s[tag=游戏,tag=玩家,scores={技能效果=3210},tag=!死亡] ~ ~ ~ replaceitem entity @e[type=ai:player,tag=转移] slot.weapon.mainhand 0 attack:view 1 0
tag @e remove 转移
execute @s[tag=游戏,tag=玩家,scores={技能效果=3230},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§3赌怪（中立阵营） §b发动技能： 『猜测--好人』\n猜测8格内最近的玩家是好人， 猜对后将其击杀， 反之死亡"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=3230},tag=!死亡] ~ ~ ~ tag @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!3230,隐身=..0},tag=!死亡] add 猜测好人
execute @e[tag=游戏,tag=玩家,scores={职业=100..199},tag=猜测好人,tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a【猜测正确】"}]}
execute @e[tag=游戏,tag=玩家,scores={职业=100..199},tag=猜测好人,tag=!死亡] ~ ~ ~ scoreboard players add @e[tag=游戏,tag=玩家,scores={技能效果=3230},tag=!死亡] 任务 1
damage @e[tag=游戏,tag=玩家,scores={职业=100..199},tag=猜测好人,tag=!死亡] 1 magic entity @s[tag=游戏,tag=玩家,scores={技能效果=3230},tag=!死亡]
execute @e[tag=游戏,tag=玩家,scores={职业=100..199},tag=猜测好人,tag=!死亡] ~ ~ ~ function die
execute @e[tag=游戏,tag=玩家,scores={职业=!100..199},tag=猜测好人,tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c【猜测错误】"}]}
execute @e[tag=游戏,tag=玩家,scores={职业=!100..199},tag=猜测好人,tag=!死亡] ~ ~ ~ execute @e[tag=游戏,tag=玩家,scores={技能效果=3230},tag=!死亡] ~ ~ ~ function die
tag @e remove 猜测好人
execute @s[tag=游戏,tag=玩家,scores={技能效果=3231},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§3赌怪（中立阵营） §b发动技能： 『猜测--狼人』\n猜测8格内最近的玩家是狼人， 猜对后将其击杀， 反之死亡"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=3231},tag=!死亡] ~ ~ ~ tag @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!3231,隐身=..0},tag=!死亡] add 猜测狼人
execute @e[tag=游戏,tag=玩家,scores={职业=200..299},tag=猜测狼人,tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a【猜测正确】"}]}
execute @e[tag=游戏,tag=玩家,scores={职业=200..299},tag=猜测狼人,tag=!死亡] ~ ~ ~ scoreboard players add @e[tag=游戏,tag=玩家,scores={技能效果=3231},tag=!死亡] 任务 1
damage @e[tag=游戏,tag=玩家,scores={职业=200..299},tag=猜测狼人,tag=!死亡] 1 magic entity @s[tag=游戏,tag=玩家,scores={技能效果=3231},tag=!死亡]
execute @e[tag=游戏,tag=玩家,scores={职业=200..299},tag=猜测狼人,tag=!死亡] ~ ~ ~ function die
execute @e[tag=游戏,tag=玩家,scores={职业=!200..299},tag=猜测狼人,tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c【猜测错误】"}]}
execute @e[tag=游戏,tag=玩家,scores={职业=!200..299},tag=猜测狼人,tag=!死亡] ~ ~ ~ execute @e[tag=游戏,tag=玩家,scores={技能效果=3231},tag=!死亡] ~ ~ ~ function die
tag @e remove 猜测狼人
execute @s[tag=游戏,tag=玩家,scores={技能效果=3232},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§3赌怪（中立阵营） §b发动技能： 『猜测--中立』\n猜测8格内最近的玩家是中立， 猜对后将其击杀， 反之死亡"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=3232},tag=!死亡] ~ ~ ~ tag @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!3232,隐身=..0},tag=!死亡] add 猜测中立
execute @e[tag=游戏,tag=玩家,scores={职业=300..},tag=猜测中立,tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a【猜测正确】"}]}
execute @e[tag=游戏,tag=玩家,scores={职业=300..},tag=猜测中立,tag=!死亡] ~ ~ ~ scoreboard players add @e[tag=游戏,tag=玩家,scores={技能效果=3232},tag=!死亡] 任务 1
damage @e[tag=游戏,tag=玩家,scores={职业=300..},tag=猜测中立,tag=!死亡] 1 magic entity @s[tag=游戏,tag=玩家,scores={技能效果=3232},tag=!死亡]
execute @e[tag=游戏,tag=玩家,scores={职业=300..},tag=猜测中立,tag=!死亡] ~ ~ ~ function die
execute @e[tag=游戏,tag=玩家,scores={职业=!300..},tag=猜测中立,tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c【猜测错误】"}]}
execute @e[tag=游戏,tag=玩家,scores={职业=!300..},tag=猜测中立,tag=!死亡] ~ ~ ~ execute @e[tag=游戏,tag=玩家,scores={技能效果=3232},tag=!死亡] ~ ~ ~ function die
tag @e remove 猜测中立
execute @s[tag=游戏,tag=玩家,scores={技能效果=4000},tag=!死亡] ~ ~ ~ tag @s add 雷达
execute @s[tag=游戏,tag=玩家,scores={技能效果=4000,职业=100..246,职业=!200..245},rx=75,tag=!死亡] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§7[已定位最近的玩家]"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=4000,职业=100..246,职业=!200..245},rx=75,tag=!死亡] ~ ~ ~ tp @s ~ ~ ~ facing @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!4000},tag=!死亡]
execute @s[tag=游戏,tag=玩家,scores={技能效果=4000,职业=200..299,职业=!246},rx=75,tag=!死亡] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§7[已定位最近的非狼人玩家]"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=4000,职业=200..299,职业=!246},rx=75,tag=!死亡] ~ ~ ~ tp @s ~ ~ ~ facing @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!4000},tag=!狼人,tag=!死亡]
execute @s[tag=游戏,tag=玩家,scores={技能效果=4000,职业=100..246,职业=!151..152,职业=!200..245},rxm=75,tag=!死亡] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§7[已定位最近的玩家]"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=4000,职业=100..246,职业=!151..152,职业=!200..245},rxm=75,tag=!死亡] ~ ~ ~ tp @s ~ ~ ~ facing @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!4000},tag=!死亡]
execute @s[tag=游戏,tag=玩家,scores={技能效果=4000,职业=200..299,职业=!217,职业=!221,职业=!244,职业=!246},rxm=75,tag=!死亡] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§7[已定位最近的非狼人玩家]"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=4000,职业=200..299,职业=!217,职业=!221,职业=!244,职业=!246},rxm=75,tag=!死亡] ~ ~ ~ tp @s ~ ~ ~ facing @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!4000},tag=!狼人,tag=!死亡]
execute @s[tag=游戏,tag=玩家,scores={技能效果=4000,职业=151..244,职业=!153..216,职业=!218..220,职业=!222..243},rxm=75,tag=!死亡] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§6[已定位最近的尸体]"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=4000,职业=151..244,职业=!153..216,职业=!218..220,职业=!222..243},rxm=75,tag=!死亡] ~ ~ ~ tp @s ~ ~ ~ facing @e[c=1,type=armor_stand,name=尸体]
execute @s[tag=游戏,tag=玩家,scores={技能效果=4000,职业=300..,职业=!312..313,职业=!315..316,职业=!322,职业=!330..331},tag=!死亡] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§7[已定位最近的玩家]"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=4000,职业=300..,职业=!312..313,职业=!315..316,职业=!322,职业=!330..331},tag=!死亡] ~ ~ ~ tp @s ~ ~ ~ facing @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!4000},tag=!死亡]
execute @s[tag=游戏,tag=玩家,scores={技能效果=4000,职业=312},tag=!死亡] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§6[已定位最近的暗杀目标]"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=4000,职业=312},tag=!死亡] ~ ~ ~ tp @s ~ ~ ~ facing @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!4000},tag=暗杀,tag=!死亡]
execute @s[tag=游戏,tag=玩家,scores={技能效果=4000,职业=313},tag=!死亡] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§6[已定位最近的未被浇上汽油的玩家]"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=4000,职业=313},tag=!死亡] ~ ~ ~ tp @s ~ ~ ~ facing @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!4000},tag=!汽油,tag=!死亡]
execute @s[tag=游戏,tag=玩家,scores={技能效果=4000,职业=315..331,职业=!316..330},tag=!死亡] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§7[已定位最近的非骷髅玩家]"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=4000,职业=315..331,职业=!316..330},tag=!死亡] ~ ~ ~ tp @s ~ ~ ~ facing @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!4000,职业=!315,职业=!331},tag=!死亡]
execute @s[tag=游戏,tag=玩家,scores={技能效果=4000,职业=316},tag=!死亡] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§6[已定位最近的尸体]"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=4000,职业=316},tag=!死亡] ~ ~ ~ tp @s ~ ~ ~ facing @e[c=1,type=armor_stand,name=尸体]
execute @s[tag=游戏,tag=玩家,scores={技能效果=4000,职业=322},tag=!死亡] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§7[已定位最近的非僵尸玩家]"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=4000,职业=322},tag=!死亡] ~ ~ ~ tp @s ~ ~ ~ facing @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!4000,职业=!322},tag=!死亡]
execute @s[tag=游戏,tag=玩家,scores={技能效果=4000,职业=330},tag=!死亡] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§7[已定位最近的非尸壳玩家]"}]}
execute @s[tag=游戏,tag=玩家,scores={技能效果=4000,职业=330},tag=!死亡] ~ ~ ~ tp @s ~ ~ ~ facing @e[tag=游戏,c=1,tag=玩家,scores={技能效果=!4000,职业=!330},tag=!死亡]
scoreboard players set @s 技能效果 0