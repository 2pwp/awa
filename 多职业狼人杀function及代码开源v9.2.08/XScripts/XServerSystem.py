# -*- coding: utf-8 -*-
from mod_log import logger as logger

def EndMove(entityId, result):
        if result == -3 or result == 2:
                pos = None
                if CE.GetEntitiesBySelector("@e[scores={职业=121..125,职业=!124}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=121..125,职业=!124}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},hasitem={item=test:y},rm=4,tag=!死亡]") and not CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},hasitem={item=test:y},r=4,rm=0.01,tag=!死亡]"):
                        pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},hasitem={item=test:y},rm=4,tag=!死亡]")[0]).GetFootPos()
                elif CE.GetEntitiesBySelector("@e[scores={职业=312}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=312}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=暗杀,rm=4,tag=!死亡]") and not CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=暗杀,r=4,rm=0.01,tag=!死亡]"):
                        pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=暗杀,rm=4,tag=!死亡]")[0]).GetFootPos()
                elif CE.GetEntitiesBySelector("@e[scores={职业=322}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=322}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!322},rm=4,tag=!死亡]") and not CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!322},r=4,tag=!死亡]"):
                        pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!322},rm=4,tag=!死亡]")[0]).GetFootPos()
                elif CE.GetEntitiesBySelector("@e[scores={职业=324}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=324}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},rm=4,tag=!死亡]") and not CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},r=4,rm=0.01,tag=!死亡]"):
                        pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},rm=4,tag=!死亡]")[0]).GetFootPos()
                elif CE.GetEntitiesBySelector("@e[scores={职业=330}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=330}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!330},rm=4,tag=!死亡]") and not CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!330},r=4,tag=!死亡]"):
                        pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!330},rm=4,tag=!死亡]")[0]).GetFootPos()
                elif CE.GetEntitiesBySelector("@e[scores={职业=331}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=331}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!315,职业=!331},rm=4,tag=!死亡]") and not CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!315,职业=!331},r=4,tag=!死亡]"):
                        pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!315,职业=!331},rm=4,tag=!死亡]")[0]).GetFootPos()
                elif CE.GetEntitiesBySelector("@e[scores={职业=200..299},tag=狼人]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=200..299},tag=狼人]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=!狼人,rm=4,tag=!死亡]") and not CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=!狼人,r=4,tag=!死亡]"):
                        pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=!狼人,rm=4,tag=!死亡]")[0]).GetFootPos()
                elif CE.GetEntitiesBySelector("@e[scores={职业=200..299},tag=!狼人]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=200..299},tag=!狼人]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!200..299},rm=4,tag=!死亡]") and not CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!200..299},r=4,tag=!死亡]"):
                        pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!200..299},rm=4,tag=!死亡]")[0]).GetFootPos()
                if pos:
                        CF.CreatePos(entityId).SetFootPos(pos)

import mod.server.extraServerApi as serverApi

ServerSystem = serverApi.GetServerSystemCls()
CF = serverApi.GetEngineCompFactory()
CE = CF.CreateEntityComponent('')
levelId = serverApi.GetLevelId()

class XServerSystem(ServerSystem):

        def __init__(self, namespace, systemName):
                super(XServerSystem, self).__init__(namespace, systemName)
                CF.CreatePet(levelId).Disable()
                RuleDict ={
                        'option_info': {
                                'pvp': True,
                                'show_coordinates': False,
                                'fire_spreads': False,
                                'tnt_explodes': False,
                                'mob_loot': False,
                                'natural_regeneration': True,
                                'respawn_block_explosion': False,
                                'respawn_radius': 0,
                                'tile_drops': False,
                                'immediate_respawn':True
                        },
                        'cheat_info': {
                                'enable': True,
                                'always_day': True,
                                'mob_griefing': False,
                                'keep_inventory': True,
                                'weather_cycle': False,
                                'mob_spawn': False,
                                'entities_drop_loot': False,
                                'daylight_cycle': False,
                                'command_blocks_enabled': True,
                                'random_tick_speed': 0
                        }
                }
                CF.CreateGame(levelId).SetGameRulesInfoServer(RuleDict)
                CF.CreateGame(levelId).LockGameRulesInfo(True)
                CF.CreateGame(levelId).SetGameDifficulty(2)
                CF.CreateGame(levelId).LockDifficulty(True)
                CF.CreateGame(levelId).SetDefaultGameType(2)
                self.ListenEvent()

        def PlayerJoinMessageEvent(self, args):
                args['cancel'] = True

        def PlayerLeftMessageServerEvent(self, args):
                args['cancel'] = True
                if CF.CreateTag(args['id']).EntityHasTag("玩家"):
                        if CF.CreateTag(args['id']).EntityHasTag("死亡"):
                                CF.CreateCommand(levelId).SetCommand('/summon ai:player ' + args['name'] + '（人机） 1 10 33',args['id'])
                        else:
                                CF.CreateCommand(levelId).SetCommand('/summon ai:player ' + args['name'] + '（人机）',args['id'])
                        for tags in CF.CreateTag(args['id']).GetEntityTags():
                                CF.CreateCommand(levelId).SetCommand('/tag @e[type=ai:player,name=' + args['name'] + '（人机）] add ' + tags,args['id'])
                        for playerScoreDict in CF.CreateGame(levelId).GetAllPlayerScoreboardObjects():
                                if playerScoreDict['playerId'] == args['id']:
                                        for scoreDict in playerScoreDict['scoreList']:
                                                CF.CreateCommand(levelId).SetCommand('/scoreboard players operation @e[type=ai:player,name=' + args['name'] + '（人机）] ' + scoreDict['name'] + ' = @s ' + scoreDict['name'],args['id'])
                        if CF.CreateTag(args['id']).EntityHasTag("结算"):
                                CF.CreateCommand(levelId).SetCommand('/tellraw @a {"rawtext":[{"text":"§b检测到 §e"},{"selector":"@s"},{"text":" §b中途退出， 其身份将由人机托管！"}]}',args['id'])
                        else:
                                CF.CreateCommand(levelId).SetCommand('/tellraw @a {"rawtext":[{"text":"§d检测到 §e"},{"selector":"@s"},{"text":" §d中途退出， 其身份将由人机托管， 且额外扣分！"}]}',args['id'])
                                CF.CreateCommand(levelId).SetCommand('/scoreboard players remove @s 积分统计 10',args['id'])
                                CF.CreateCommand(levelId).SetCommand('tellraw @a {"rawtext":[{"text":"§c【"},{"selector":"@s"},{"text":" -10分】"}]}',args['id'])
                CF.CreateTag(args['id']).RemoveEntityTag("玩家")
                CF.CreateTag(args['id']).RemoveEntityTag("初始化")

        def ClientLoadAddonsFinishServerEvent(self, args):
                CF.CreateAiCommand(args['playerId']).Disable()

        def ServerItemTryUseEvent(self, args):
                if CF.CreateItem(args['playerId']).GetPlayerItem(2,0)['newItemName'] == "power:x400":
                        for playerScoreDict in CF.CreateGame(levelId).GetAllPlayerScoreboardObjects():
                                if playerScoreDict['playerId'] == args['playerId']:
                                        for scoreDict in playerScoreDict['scoreList']:
                                                if scoreDict['name'] == '沉默' and scoreDict['value'] == 0:
                                                        CF.CreateTag(args['playerId']).RemoveEntityTag("手持雷达")
                                                        if not CF.CreateTag(args['playerId']).EntityHasTag("定位"):
                                                                CF.CreateTag(args['playerId']).RemoveEntityTag("雷达")

        def PlayerInteractServerEvent(self, args):
                if CF.CreateEngineType(args['victimId']).GetEngineTypeStr() == "minecraft:armor_stand":
                        args['cancel'] = True

        def PlayerAttackEntityEvent(self, args):
                if CF.CreateTag(args['victimId']).EntityHasTag("游戏"):
                        if CF.CreateTag(args['victimId']).EntityHasTag("死亡") or not CF.CreateTag(args['victimId']).EntityHasTag("玩家"):
                                args['cancel'] = True
                        elif CF.CreateItem(args['playerId']).GetPlayerItem(2,0)['newItemName'] == "attack:x" or CF.CreateItem(args['playerId']).GetPlayerItem(2,0)['newItemName'] == "attack:y" or CF.CreateItem(args['playerId']).GetPlayerItem(2,0)['newItemName'] == "attack:z" or CF.CreateItem(args['playerId']).GetPlayerItem(2,0)['newItemName'] == "attack:w":
                                for i in range(10):
                                        if CF.CreateTag(args['playerId']).EntityHasTag("队伍" + str(i)) and CF.CreateTag(args['victimId']).EntityHasTag("队伍" + str(i)):
                                                args['cancel'] = True
                                                CF.CreateCommand(levelId).SetCommand('/tellraw @s {"rawtext": [{"text": "§c[请勿攻击队友]"}]}', args['playerId'])
                                                CF.CreateCommand(levelId).SetCommand('/playsound note.bass @s', args['playerId'])
                                if not args['cancel']:
                                        CF.CreateTag(args['playerId']).AddEntityTag("攻击")

        def ProjectileDoHitEffectEvent(self, args):
                if CF.CreateEngineType(args['id']).GetEngineTypeStr() == "minecraft:arrow" and args['hitTargetType'] == "ENTITY":
                        if args['targetId'] == args['srcId'] or CF.CreateTag(args['targetId']).EntityHasTag("死亡") or not CF.CreateTag(args['targetId']).EntityHasTag("玩家"):
                                args['cancel'] = True
                        else:
                                for i in range(10):
                                        if CF.CreateTag(args['srcId']).EntityHasTag("队伍" + str(i)) and CF.CreateTag(args['targetId']).EntityHasTag("队伍" + str(i)):
                                                args['cancel'] = True
                                                CF.CreateCommand(levelId).SetCommand('/tellraw @s {"rawtext": [{"text": "§c[请勿攻击队友]"}]}', args['srcId'])
                                                CF.CreateCommand(levelId).SetCommand('/playsound note.bass @s', args['srcId'])
                                                CF.CreateCommand(levelId).SetCommand('/kill @s', args['id'])
                                                CF.CreateCommand(levelId).SetCommand('/give @s arrow', args['srcId'])
                        if not args['cancel']:
                                CF.CreateTag(args['srcId']).AddEntityTag("攻击")

        def DamageEvent(self, args):
                if (args['cause'] == "entity_attack" or args['cause'] == "projectile") and not CF.CreateTag(args['entityId']).EntityHasTag("伤害"):
                        if CF.CreateEngineType(args['entityId']).GetEngineTypeStr() == "ai:player":
                                CF.CreateTag(args['entityId']).AddEntityTag("伤害")
                                if args['damage'] >= 72:
                                        CF.CreateCommand(levelId).SetCommand('/execute as @e[type=ai:player,name=' + CF.CreateName(args['entityId']).GetName() + '] run function infect3')
                                elif args['damage'] >= 48:
                                        CF.CreateCommand(levelId).SetCommand('/execute as @e[type=ai:player,name=' + CF.CreateName(args['entityId']).GetName() + '] run function infect2')
                                elif args['damage'] >= 40:
                                        CF.CreateCommand(levelId).SetCommand('/execute as @e[type=ai:player,name=' + CF.CreateName(args['entityId']).GetName() + '] run function damage4')
                                elif args['damage'] >= 28:
                                        CF.CreateCommand(levelId).SetCommand('/execute as @e[type=ai:player,name=' + CF.CreateName(args['entityId']).GetName() + '] run function damage3')
                                elif args['damage'] >= 12:
                                        CF.CreateCommand(levelId).SetCommand('/execute as @e[type=ai:player,name=' + CF.CreateName(args['entityId']).GetName() + '] run function damage2')
                                else:
                                        CF.CreateCommand(levelId).SetCommand('/execute as @e[type=ai:player,name=' + CF.CreateName(args['entityId']).GetName() + '] run function damage1')
                        if CF.CreateEngineType(args['srcId']).GetEngineTypeStr() == "ai:player":
                                if not CF.CreateTag(args['srcId']).EntityHasTag("双刀"):
                                        CF.CreateCommand(levelId).SetCommand('/replaceitem entity @e[type=ai:player,name=' + CF.CreateName(args['srcId']).GetName() + '] slot.weapon.mainhand 0 attack:view 1 0')
                                else:
                                        CF.CreateTag(args['srcId']).RemoveEntityTag("双刀")
                                CF.CreateTag(args['srcId']).AddEntityTag("攻击")

        def GlobalCommandServerEvent(self, args):
                if args['command'].startswith("/function"):
                        condition = 0
                        if (args['command'] == "/function flow" and CE.GetEntitiesBySelector("@e[name=x,tag=流程,scores={编号=0}]")) or args['command'] == "/function show":
                                condition = 1
                        elif CE.GetEntitiesBySelector("@e[name=x,tag=流程,scores={编号=-6},tag=!通报]") or args['command'] == "/function post":
                                condition = 2
                        elif CE.GetEntitiesBySelector("@e[tag=游戏,tag=玩家,tag=!原生,tag=死亡,tag=!死亡通报]"):
                                condition = 3
                        elif CE.GetEntitiesBySelector("@e[tag=游戏,tag=玩家,tag=!原生,scores={查验=4},tag=!真实查验通报]"):
                                condition = 4
                        if condition == 2:
                                CF.CreateTag(CE.GetEntitiesBySelector("@e[name=x]")[0]).AddEntityTag("通报")
                        if condition > 0:
                                for playerId in CE.GetEntitiesBySelector("@e[tag=游戏,tag=!原生]"):
                                        for identityNumber in range(100,402,1):
                                                if playerId in CE.GetEntitiesBySelector("@e[scores={职业=" + str(identityNumber) + "}]"):
                                                        break
                                        identityName = ""
                                        for tags in CF.CreateTag(CE.GetEntitiesBySelector("@e[name=x]")[0]).GetEntityTags():
                                                if len(tags) > 3 and tags.endswith(str(identityNumber)):
                                                        identityName = tags[:-3]
                                                        break
                                        if identityName:
                                                if condition == 1:
                                                        if identityNumber%100 < 10:
                                                                CF.CreateCommand(levelId).SetCommand('/title @a[tag=玩家,scores={职业=' + str(identityNumber) + '}] subtitle §7无业类： ' + identityName)
                                                        elif identityNumber >= 110 and identityNumber < 130:
                                                                CF.CreateCommand(levelId).SetCommand('/title @a[tag=玩家,scores={职业=' + str(identityNumber) + '}] subtitle §2武装类： ' + identityName)
                                                        elif identityNumber < 140:
                                                                CF.CreateCommand(levelId).SetCommand('/title @a[tag=玩家,scores={职业=' + str(identityNumber) + '}] subtitle §e侦查类： ' + identityName)
                                                        elif identityNumber < 170:
                                                                CF.CreateCommand(levelId).SetCommand('/title @a[tag=玩家,scores={职业=' + str(identityNumber) + '}] subtitle §a神圣类： ' + identityName)
                                                        elif identityNumber >= 210 and identityNumber < 240:
                                                                CF.CreateCommand(levelId).SetCommand('/title @a[tag=玩家,scores={职业=' + str(identityNumber) + '}] subtitle §4主攻类： ' + identityName)
                                                        elif identityNumber < 250:
                                                                CF.CreateCommand(levelId).SetCommand('/title @a[tag=玩家,scores={职业=' + str(identityNumber) + '}] subtitle §5功能类： ' + identityName)
                                                        elif identityNumber >= 310 and identityNumber < 330:
                                                                CF.CreateCommand(levelId).SetCommand('/title @a[tag=玩家,scores={职业=' + str(identityNumber) + '}] subtitle §3特殊类： ' + identityName)
                                                        else:
                                                                CF.CreateCommand(levelId).SetCommand('/title @a[tag=玩家,scores={职业=' + str(identityNumber) + '}] subtitle §7衍生类： ' + identityName) 
                                                elif condition == 2:
                                                        if identityNumber >= 100 and identityNumber < 200:
                                                                        CF.CreateCommand(levelId).SetCommand('/execute as @s[tag=!死亡] run tellraw @a {"rawtext":[{"text":"§a"},{"selector":"@s"},{"text":"： ' + identityName + '（好人阵营）§b（剩余生命： "},{"score":{"name":"@s","objective":"生命"}},{"text":"）"}]}', playerId)
                                                                        CF.CreateCommand(levelId).SetCommand('/execute as @s[tag=死亡] run tellraw @a {"rawtext":[{"text":"§a"},{"selector":"@s"},{"text":"： ' + identityName + '（好人阵营）§4（已死亡）"}]}', playerId)
                                                        elif identityNumber < 300:
                                                                        CF.CreateCommand(levelId).SetCommand('/execute as @s[tag=!死亡] run tellraw @a {"rawtext":[{"text":"§c"},{"selector":"@s"},{"text":"： ' + identityName + '（狼人阵营）§b（剩余生命： "},{"score":{"name":"@s","objective":"生命"}},{"text":"）"}]}', playerId)
                                                                        CF.CreateCommand(levelId).SetCommand('/execute as @s[tag=死亡] run tellraw @a {"rawtext":[{"text":"§c"},{"selector":"@s"},{"text":"： ' + identityName + '（狼人阵营）§4（已死亡）"}]}', playerId)
                                                        else:
                                                                        CF.CreateCommand(levelId).SetCommand('/execute as @s[tag=!死亡] run tellraw @a {"rawtext":[{"text":"§3"},{"selector":"@s"},{"text":"： ' + identityName + '（中立阵营）§b（剩余生命： "},{"score":{"name":"@s","objective":"生命"}},{"text":"）"}]}', playerId)
                                                                        CF.CreateCommand(levelId).SetCommand('/execute as @s[scores={任务=-1..},tag=死亡] run tellraw @a {"rawtext":[{"text":"§3"},{"selector":"@s"},{"text":"： ' + identityName + '（中立阵营）§4（已死亡）"}]}', playerId)
                                                                        CF.CreateCommand(levelId).SetCommand('/execute as @s[scores={任务=..-2},tag=死亡] run tellraw @a {"rawtext":[{"text":"§3"},{"selector":"@s"},{"text":"： ' + identityName + '（中立阵营）§6（已结算）"}]}', playerId)
                                                elif condition == 3:
                                                        if identityNumber >= 100 and identityNumber < 200:
                                                                CF.CreateCommand(levelId).SetCommand('/execute as @s[tag=玩家,tag=死亡,tag=!死亡通报] run tellraw @a {"rawtext":[{"text":"§a"},{"selector":"@s"},{"text":" §e已死亡， 职业确认为 §a' + identityName + '（好人阵营）"}]}', playerId)
                                                        elif identityNumber < 300:
                                                                CF.CreateCommand(levelId).SetCommand('/execute as @s[tag=玩家,tag=死亡,tag=!死亡通报] run tellraw @a {"rawtext":[{"text":"§c"},{"selector":"@s"},{"text":" §e已死亡， 职业确认为 §c' + identityName + '（狼人阵营）"}]}', playerId)
                                                        else:
                                                                CF.CreateCommand(levelId).SetCommand('/execute as @s[tag=玩家,tag=死亡,tag=!死亡通报] run tellraw @a {"rawtext":[{"text":"§3"},{"selector":"@s"},{"text":" §e已死亡， 职业确认为 §3' + identityName + '（中立阵营）"}]}', playerId)
                                                        CF.CreateTag(playerId).AddEntityTag("死亡通报")
                                                elif condition == 4:
                                                        if identityNumber >= 100 and identityNumber < 200:
                                                                CF.CreateCommand(levelId).SetCommand('/execute as @s[tag=玩家,tag=战斗,tag=!死亡,scores={查验=4},tag=!真实查验通报] run tellraw @a {"rawtext":[{"text":"§b【真实查验】 §a"},{"selector":"@s"},{"text":" §e的职业已确认为 §a' + identityName + '（好人阵营） §e！"}]}', playerId)
                                                        elif identityNumber < 300:
                                                                CF.CreateCommand(levelId).SetCommand('/execute as @s[tag=玩家,tag=战斗,tag=!死亡,scores={查验=4},tag=!真实查验通报] run tellraw @a {"rawtext":[{"text":"§b【真实查验】 §c"},{"selector":"@s"},{"text":" §e的职业已确认为 §c' + identityName + '（狼人阵营） §e！"}]}', playerId)
                                                        else:
                                                                CF.CreateCommand(levelId).SetCommand('/execute as @s[tag=玩家,tag=战斗,tag=!死亡,scores={查验=4},tag=!真实查验通报] run tellraw @a {"rawtext":[{"text":"§b【真实查验】 §3"},{"selector":"@s"},{"text":" §e的职业已确认为 §3' + identityName + '（中立阵营） §e！"}]}', playerId)
                                                        CF.CreateTag(playerId).AddEntityTag("真实查验通报")

        def CommandEvent(self, args):
                entityId = CE.GetEntitiesBySelector("@e[name=x]")[0]
                if args['command'] != "/function decode" and args['command'] != "/function set" and not CF.CreateTag(entityId).EntityHasTag("解码"):
                        args['cancel'] = True
                        CF.CreateCommand(levelId).SetCommand('/tellraw @s {"rawtext": [{"text": "§c当前未开启改图（可使用 /function decode 开启）"}]}', args['entityId'])
                elif args['command'] == "/function decode":
                        if CF.CreateTag(entityId).EntityHasTag("解码"):
                                CF.CreateGame(levelId).LockGameRulesInfo(True)
                                CF.CreateGame(levelId).LockDifficulty(True)
                        else:
                                CF.CreateGame(levelId).LockGameRulesInfo(False)
                                CF.CreateGame(levelId).LockDifficulty(False)
                                CF.CreateCommand(levelId).SetCommand('/tellraw @a {"rawtext": [{"text": "§3多职业§c狼人杀§e【官方】交流群： §l§b834859756"}]}', args['entityId'])

        def AddLevelEvent(self, args):
                if args['newLevel'] < 100:
                        CF.CreateCommand(levelId).SetCommand('/scoreboard players set @s 生命 ' + str(args['newLevel']), args['id'])
                elif args['newLevel'] < 1000:
                        CF.CreateCommand(levelId).SetCommand('/scoreboard players set @s 职业 ' + str(args['newLevel']), args['id'])
                elif args['newLevel'] < 10000:
                        if args['newLevel']%10 < 3:
                                CF.CreateCommand(levelId).SetCommand('/scoreboard players set @s 技能效果 ' + str(args['newLevel']), args['id'])
                                CF.CreateCommand(levelId).SetCommand('/function power', args['id'])
                        else:
                                CF.CreateCommand(levelId).SetCommand('/scoreboard players set @s 复活 3' + str(args['newLevel']/10), args['id'])
                elif args['newLevel'] < 10100:
                        CF.CreateCommand(levelId).SetCommand('/scoreboard players set @e[tag=游戏,c=1,tag=玩家,rm=0.01,tag=!死亡] 生命 ' + str(args['newLevel']-10000), args['id'])
                elif args['newLevel'] < 11000:
                        CF.CreateCommand(levelId).SetCommand('/scoreboard players set @e[tag=游戏,c=1,tag=玩家,rm=0.01,tag=!死亡] 职业 ' + str(args['newLevel']-10000), args['id'])
                elif args['newLevel'] < 20000:
                        if args['newLevel']%10 < 3:
                                CF.CreateCommand(levelId).SetCommand('/scoreboard players set @e[tag=游戏,c=1,tag=玩家,rm=0.01,tag=!死亡] 技能效果 ' + str(args['newLevel']-10000), args['id'])
                                CF.CreateCommand(levelId).SetCommand('/function power', args['id'])
                        else:
                                CF.CreateCommand(levelId).SetCommand('/scoreboard players set @e[name=尸体,c=1] 复活 3' + str(args['newLevel']/10-1000), args['id'])
                CF.CreateExp(args['id']).SetPlayerTotalExp(0)

        def OnScriptTickServer(self):
                CF.CreateCommand(levelId).SetCommand('/tag @e[name=x,tag=通报,tag=!流程] remove 通报')
                CF.CreateCommand(levelId).SetCommand('/tag @e[tag=死亡通报,tag=!死亡] remove 死亡通报')
                CF.CreateCommand(levelId).SetCommand('/tag @e[tag=真实查验通报,scores={查验=..3}] remove 真实查验通报')
                if CE.GetEntitiesBySelector("@e[type=ai:player]"):
                        for entityId in CE.GetEntitiesBySelector("@e[type=ai:player]"):
                                if CF.CreateTag(entityId).EntityHasTag("死亡") or not CF.CreateTag(entityId).EntityHasTag("玩家"):
                                        CF.CreateEntityDefinitions(entityId).SetAngry(False)
                                elif CF.CreateTag(entityId).EntityHasTag("智能"):
                                        CF.CreateTag(entityId).RemoveEntityTag("智能")
                                        pos = None
                                        tp = False
                                        srcId1 = CE.GetEntitiesBySelector("@e[hasitem=[{item=attack:x}]]") + CE.GetEntitiesBySelector("@e[hasitem=[{item=attack:y}]]") + CE.GetEntitiesBySelector("@e[hasitem=[{item=attack:z}]]") + CE.GetEntitiesBySelector("@e[hasitem=[{item=attack:w}]]")
                                        srcId2 = CE.GetEntitiesBySelector("@e[hasitem={item=attack:view}]")
                                        srcId3 = CE.GetEntitiesBySelector("@e[hasitem=[{item=attack:view,quantity=0},{item=attack:x,quantity=0},{item=attack:y,quantity=0},{item=attack:z,quantity=0},{item=attack:w,quantity=0}]]")
                                        CF.CreateEntityDefinitions(entityId).SetAngry(False)
                                        if srcId1 and (entityId in srcId1):
                                                if CE.GetEntitiesBySelector("@e[scores={职业=312}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=312}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=暗杀,rm=0.01,tag=!死亡]"):
                                                        CF.CreateAction(entityId).SetAttackTarget(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=暗杀,rm=0.01,tag=!死亡]")[0])
                                                elif CE.GetEntitiesBySelector("@e[scores={职业=322}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=322}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!322},tag=!死亡]"):
                                                        CF.CreateAction(entityId).SetAttackTarget(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!322},tag=!死亡]")[0])
                                                elif CE.GetEntitiesBySelector("@e[scores={职业=324}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=324}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},rm=0.01,tag=!死亡]"):
                                                        CF.CreateAction(entityId).SetAttackTarget(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},rm=0.01,tag=!死亡]")[0])
                                                elif CE.GetEntitiesBySelector("@e[scores={职业=330}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=330}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!330},tag=!死亡]"):
                                                        CF.CreateAction(entityId).SetAttackTarget(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!330},tag=!死亡]")[0])
                                                elif CE.GetEntitiesBySelector("@e[scores={职业=331}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=331}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!315,职业=!331},tag=!死亡]"):
                                                        CF.CreateAction(entityId).SetAttackTarget(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!315,职业=!331},tag=!死亡]")[0])
                                                elif CE.GetEntitiesBySelector("@e[scores={职业=100..199}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=100..199}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},hasitem={item=test:y},rm=0.01,tag=!死亡]"):
                                                        CF.CreateAction(entityId).SetAttackTarget(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},hasitem={item=test:y},rm=0.01,tag=!死亡]")[0])
                                                elif CE.GetEntitiesBySelector("@e[scores={职业=100..199}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=100..199}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},hasitem={item=test:z},rm=0.01,tag=!死亡]"):
                                                        CF.CreateAction(entityId).SetAttackTarget(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},hasitem={item=test:z},rm=0.01,tag=!死亡]")[0])
                                                elif CF.CreateTime(levelId).GetTime()%24000 > 12000 and CE.GetEntitiesBySelector("@e[scores={职业=100..199}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=100..199}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},hasitem={item=test:x,quantity=0},r=8,rm=0.01,tag=!死亡]"):
                                                        CF.CreateAction(entityId).SetAttackTarget(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},hasitem={item=test:x,quantity=0},r=8,rm=0.01,tag=!死亡]")[0])
                                                elif CE.GetEntitiesBySelector("@e[scores={职业=100..199}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=100..199}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},hasitem={item=test:x,quantity=0},r=2,rm=0.01,tag=!死亡]"):
                                                        CF.CreateAction(entityId).SetAttackTarget(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},hasitem={item=test:x,quantity=0},r=2,rm=0.01,tag=!死亡]")[0])
                                                elif CE.GetEntitiesBySelector("@e[scores={职业=200..299},tag=狼人]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=200..299},tag=狼人]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=!狼人,tag=!死亡]"):
                                                        CF.CreateAction(entityId).SetAttackTarget(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=!狼人,tag=!死亡]")[0])
                                                elif CE.GetEntitiesBySelector("@e[scores={职业=200..299},tag=!狼人]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=200..299},tag=!狼人]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!200..299},tag=!死亡]"):
                                                        CF.CreateAction(entityId).SetAttackTarget(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!200..299},tag=!死亡]")[0])
                                                elif CF.CreateTime(levelId).GetTime()%24000 > 12000 and CE.GetEntitiesBySelector("@e[scores={职业=300..}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=300..}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},r=8,rm=0.01,tag=!死亡]"):
                                                        CF.CreateAction(entityId).SetAttackTarget(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},r=8,rm=0.01,tag=!死亡]")[0])
                                                elif CE.GetEntitiesBySelector("@e[scores={职业=300..}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=300..}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},r=2,rm=0.01,tag=!死亡]"):
                                                        CF.CreateAction(entityId).SetAttackTarget(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},r=2,rm=0.01,tag=!死亡]")[0])
                                        if srcId2 and (entityId in srcId2):
                                                if CF.CreateTime(levelId).GetTime()%6000 > 600:
                                                        if CE.GetEntitiesBySelector("@e[scores={职业=121..125,职业=!124}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=121..125,职业=!124}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},hasitem={item=test:y},r=4,rm=0.01,tag=!死亡]"):
                                                                pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},hasitem={item=test:y},r=4,rm=0.01,tag=!死亡]")[0]).GetFootPos()
                                                                tp = False
                                                        elif CE.GetEntitiesBySelector("@e[scores={职业=312}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=312}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=暗杀,r=4,rm=0.01,tag=!死亡]"):
                                                                pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=暗杀,r=4,rm=0.01,tag=!死亡]")[0]).GetFootPos()
                                                                tp = False
                                                        elif CE.GetEntitiesBySelector("@e[scores={职业=322}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=322}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!322},r=4,tag=!死亡]"):
                                                                pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!322},r=4,tag=!死亡]")[0]).GetFootPos()
                                                                tp = False
                                                        elif CE.GetEntitiesBySelector("@e[scores={职业=324}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=324}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},r=4,rm=0.01,tag=!死亡]"):
                                                                pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},r=4,rm=0.01,tag=!死亡]")[0]).GetFootPos()
                                                                tp = False
                                                        elif CE.GetEntitiesBySelector("@e[scores={职业=330}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=330}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!330},r=4,tag=!死亡]"):
                                                                pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!330},r=4,tag=!死亡]")[0]).GetFootPos()
                                                                tp = False
                                                        elif CE.GetEntitiesBySelector("@e[scores={职业=331}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=331}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!315,职业=!331},r=4,tag=!死亡]"):
                                                                pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!315,职业=!331},r=4,tag=!死亡]")[0]).GetFootPos()
                                                                tp = False
                                                        elif CE.GetEntitiesBySelector("@e[scores={职业=200..299},tag=狼人]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=200..299},tag=狼人]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=!狼人,r=4,tag=!死亡]"):
                                                                pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=!狼人,r=4,tag=!死亡]")[0]).GetFootPos()
                                                                tp = False
                                                        elif CE.GetEntitiesBySelector("@e[scores={职业=200..299},tag=!狼人]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=200..299},tag=!狼人]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!200..299},r=4,tag=!死亡]"):
                                                                pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!200..299},r=4,tag=!死亡]")[0]).GetFootPos()
                                                                tp = False
                                                        elif CE.GetEntitiesBySelector("@e[scores={职业=121..125,职业=!124}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=121..125,职业=!124}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},hasitem={item=test:y},rm=4,tag=!死亡]") and not CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},hasitem={item=test:y},r=4,rm=0.01,tag=!死亡]"):
                                                                pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},hasitem={item=test:y},rm=4,tag=!死亡]")[0]).GetFootPos()
                                                                tp = True
                                                        elif CE.GetEntitiesBySelector("@e[scores={职业=312}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=312}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=暗杀,rm=4,tag=!死亡]") and not CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=暗杀,r=4,rm=0.01,tag=!死亡]"):
                                                                pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=暗杀,rm=4,tag=!死亡]")[0]).GetFootPos()
                                                                tp = True
                                                        elif CE.GetEntitiesBySelector("@e[scores={职业=322}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=322}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!322},rm=4,tag=!死亡]") and not CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!322},r=4,tag=!死亡]"):
                                                                pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!322},rm=4,tag=!死亡]")[0]).GetFootPos()
                                                                tp = True
                                                        elif CE.GetEntitiesBySelector("@e[scores={职业=324}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=324}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},rm=4,tag=!死亡]") and not CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},r=4,rm=0.01,tag=!死亡]"):
                                                                pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},rm=4,tag=!死亡]")[0]).GetFootPos()
                                                                tp = True
                                                        elif CE.GetEntitiesBySelector("@e[scores={职业=330}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=330}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!330},rm=4,tag=!死亡]") and not CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!330},r=4,tag=!死亡]"):
                                                                pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!330},rm=4,tag=!死亡]")[0]).GetFootPos()
                                                                tp = True
                                                        elif CE.GetEntitiesBySelector("@e[scores={职业=331}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=331}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!315,职业=!331},rm=4,tag=!死亡]") and not CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!315,职业=!331},r=4,tag=!死亡]"):
                                                                pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!315,职业=!331},rm=4,tag=!死亡]")[0]).GetFootPos()
                                                                tp = True
                                                        elif CE.GetEntitiesBySelector("@e[scores={职业=200..299},tag=狼人]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=200..299},tag=狼人]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=!狼人,rm=4,tag=!死亡]") and not CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=!狼人,r=4,tag=!死亡]"):
                                                                pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=!狼人,rm=4,tag=!死亡]")[0]).GetFootPos()
                                                                tp = True
                                                        elif CE.GetEntitiesBySelector("@e[scores={职业=200..299},tag=!狼人]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=200..299},tag=!狼人]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!200..299},rm=4,tag=!死亡]") and not CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!200..299},r=4,tag=!死亡]"):
                                                                pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!200..299},rm=4,tag=!死亡]")[0]).GetFootPos()
                                                                tp = True
                                                else:
                                                        if CE.GetEntitiesBySelector("@e[scores={职业=122}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=122}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!122,查验=..-1},tag=!死亡]"):
                                                                pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!122,查验=..-1},tag=!死亡]")[0]).GetFootPos()
                                                                tp = False
                                                        elif CE.GetEntitiesBySelector("@e[scores={职业=313}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=313}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=!汽油,tag=!死亡]"):
                                                                pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=!汽油,tag=!死亡]")[0]).GetFootPos()
                                                                tp = False
                                        if srcId3 and (entityId in srcId3):
                                                if CE.GetEntitiesBySelector("@e[hasitem={item=power:w210}]") and (entityId in CE.GetEntitiesBySelector("@e[hasitem={item=power:w210}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},hasitem={item=power:w210,quantity=0},tag=!炸弹冷却,tag=!死亡]"):
                                                        pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},hasitem={item=power:w210,quantity=0},tag=!炸弹冷却,tag=!死亡]")[0]).GetFootPos()
                                                        tp = False
                                                elif CE.GetEntitiesBySelector("@e[hasitem={item=power:x154}]") and (entityId in CE.GetEntitiesBySelector("@e[hasitem={item=power:x154}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=100..399},hasitem={item=test:x,quantity=0},tag=!魔咒高抗,tag=!魔咒低抗,rm=0.01,tag=!死亡]"):
                                                        pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=100..399},hasitem={item=test:x,quantity=0},tag=!魔咒高抗,tag=!魔咒低抗,rm=0.01,tag=!死亡]")[0]).GetFootPos()
                                                        tp = False
                                                elif CE.GetEntitiesBySelector("@e[hasitem={item=power:x156}]") and (entityId in CE.GetEntitiesBySelector("@e[hasitem={item=power:x156}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,查验=..-1},rm=0.01,tag=!死亡]"):
                                                        pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,查验=..-1},rm=0.01,tag=!死亡]")[0]).GetFootPos()
                                                        tp = False
                                                elif CE.GetEntitiesBySelector("@e[hasitem={item=power:x314}]") and (entityId in CE.GetEntitiesBySelector("@e[hasitem={item=power:x314}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=猎物,rm=0.01,tag=!死亡]"):
                                                        pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=猎物,rm=0.01,tag=!死亡]")[0]).GetFootPos()
                                                        tp = False
                                                elif CE.GetEntitiesBySelector("@e[hasitem={item=power:y315}]") and (entityId in CE.GetEntitiesBySelector("@e[hasitem={item=power:y315}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!315},tag=!死亡]"):
                                                        pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!315},tag=!死亡]")[0]).GetFootPos()
                                                        tp = False
                                                elif CE.GetEntitiesBySelector("@e[scores={职业=126..136,职业=!127..133}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=126..136,职业=!127..133}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,查验=..-1},rm=0.01,tag=!死亡]"):
                                                        pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,查验=..-1},rm=0.01,tag=!死亡]")[0]).GetFootPos()
                                                        tp = False
                                                elif CE.GetEntitiesBySelector("@e[scores={职业=151..316,职业=!153..216,职业=!218..220,职业=!222..243,职业=!245..315}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=151..316,职业=!153..216,职业=!218..220,职业=!222..243,职业=!245..315}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,type=armor_stand,name=尸体]"):
                                                        pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,type=armor_stand,name=尸体]")[0]).GetFootPos()
                                                        tp = False
                                                elif CE.GetEntitiesBySelector("@e[scores={职业=314..321,职业=!315..320}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=314..321,职业=!315..320}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},rm=0.01,tag=!死亡]"):
                                                        pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},rm=0.01,tag=!死亡]")[0]).GetFootPos()
                                                        tp = False
                                                elif CE.GetEntitiesBySelector("@e[scores={职业=100..199}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=100..199}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},hasitem={item=test:z},rm=0.01,tag=!死亡]"):
                                                        pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},hasitem={item=test:z},rm=0.01,tag=!死亡]")[0]).GetFootPos()
                                                        tp = False
                                                elif CE.GetEntitiesBySelector("@e[scores={职业=100..199}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=100..199}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},hasitem={item=test:y},rm=0.01,tag=!死亡]"):
                                                        pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},hasitem={item=test:y},rm=0.01,tag=!死亡]")[0]).GetFootPos()
                                                        tp = False
                                                elif CE.GetEntitiesBySelector("@e[scores={职业=200..299},tag=狼人]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=200..299},tag=狼人]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=!狼人,tag=!死亡]"):
                                                        pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},tag=!狼人,tag=!死亡]")[0]).GetFootPos()
                                                        tp = False
                                                elif CE.GetEntitiesBySelector("@e[scores={职业=200..299},tag=!狼人]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=200..299},tag=!狼人]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!200..299},tag=!死亡]"):
                                                        pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0,职业=!200..299},tag=!死亡]")[0]).GetFootPos()
                                                        tp = False
                                                elif CE.GetEntitiesBySelector("@e[scores={职业=300..,职业=!316}]") and (entityId in CE.GetEntitiesBySelector("@e[scores={职业=300..,职业=!316}]")) and CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},rm=0.01,tag=!死亡]"):
                                                        pos = CF.CreatePos(CF.CreateEntityComponent(entityId).GetEntitiesBySelector("@e[c=1,tag=玩家,scores={隐身=..0},rm=0.01,tag=!死亡]")[0]).GetFootPos()
                                                        tp = False
                                        if pos:
                                                if tp:
                                                        CF.CreateMoveTo(entityId).SetMoveSetting(pos, 1.0, 2000, EndMove)
                                                else:
                                                        CF.CreateMoveTo(entityId).SetMoveSetting(pos, 1.0, 2000)
                for playerId in CE.GetEntitiesBySelector("@a[tag=!初始化]"):
                        CF.CreateCommand(levelId).SetCommand('/function join',playerId)
                        CF.CreateTag(playerId).AddEntityTag("初始化")
                for playerId in CE.GetEntitiesBySelector("@a[scores={移动=100..299}]"):
                        CF.CreatePlayer(playerId).SetPlayerHunger(2)
                for playerId in CE.GetEntitiesBySelector("@a[scores={移动=!100..299}]"):
                        CF.CreatePlayer(playerId).SetPlayerHunger(20)

        def ListenEvent(self):
                self.ListenForEvent(serverApi.GetEngineNamespace(), serverApi.GetEngineSystemName(), "PlayerJoinMessageEvent", self, self.PlayerJoinMessageEvent)
                self.ListenForEvent(serverApi.GetEngineNamespace(), serverApi.GetEngineSystemName(), "PlayerLeftMessageServerEvent", self, self.PlayerLeftMessageServerEvent)
                self.ListenForEvent(serverApi.GetEngineNamespace(), serverApi.GetEngineSystemName(), "ClientLoadAddonsFinishServerEvent", self, self.ClientLoadAddonsFinishServerEvent)
                self.ListenForEvent(serverApi.GetEngineNamespace(), serverApi.GetEngineSystemName(), "ServerItemTryUseEvent", self, self.ServerItemTryUseEvent)
                self.ListenForEvent(serverApi.GetEngineNamespace(), serverApi.GetEngineSystemName(), "PlayerInteractServerEvent", self, self.PlayerInteractServerEvent)
                self.ListenForEvent(serverApi.GetEngineNamespace(), serverApi.GetEngineSystemName(), "PlayerAttackEntityEvent", self, self.PlayerAttackEntityEvent)
                self.ListenForEvent(serverApi.GetEngineNamespace(), serverApi.GetEngineSystemName(), "ProjectileDoHitEffectEvent", self, self.ProjectileDoHitEffectEvent)
                self.ListenForEvent(serverApi.GetEngineNamespace(), serverApi.GetEngineSystemName(), "DamageEvent", self, self.DamageEvent)
                self.ListenForEvent(serverApi.GetEngineNamespace(), serverApi.GetEngineSystemName(), "GlobalCommandServerEvent", self, self.GlobalCommandServerEvent)
                self.ListenForEvent(serverApi.GetEngineNamespace(), serverApi.GetEngineSystemName(), "CommandEvent", self, self.CommandEvent)
                self.ListenForEvent(serverApi.GetEngineNamespace(), serverApi.GetEngineSystemName(), "AddLevelEvent", self, self.AddLevelEvent)
                self.ListenForEvent(serverApi.GetEngineNamespace(), serverApi.GetEngineSystemName(), "OnScriptTickServer", self, self.OnScriptTickServer)