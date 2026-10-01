# -*- coding: utf-8 -*-

import mod.client.extraClientApi as clientApi

ClientSystem = clientApi.GetClientSystemCls()

class XClientSystem(ClientSystem):

        def __init__(self, namespace, systemName):
                super(XClientSystem, self).__init__(namespace, systemName)
                clientApi.HideHealthGui(True)
                clientApi.HideHungerGui(True)