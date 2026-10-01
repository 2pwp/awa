# -*- coding: utf-8 -*-

from mod.common.mod import Mod
import mod.server.extraServerApi as serverApi
import mod.client.extraClientApi as clientApi

@Mod.Binding(name = "XMod", version = "0.0.1")
class XMod(object):

        def __init__(self):
                print "===== init ====="

        @Mod.InitServer()
        def XServerInit(self):
                serverApi.RegisterSystem("XMod", "XServerSystem", "XScripts.XServerSystem.XServerSystem")

        @Mod.InitClient()
        def XClientInit(self):
                clientApi.RegisterSystem("XMod", "XClientSystem", "XScripts.XClientSystem.XClientSystem")