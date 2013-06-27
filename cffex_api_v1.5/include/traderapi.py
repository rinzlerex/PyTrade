# This file was automatically generated by SWIG (http://www.swig.org).
# Version 2.0.10
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.



from sys import version_info
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_traderapi', [dirname(__file__)])
        except ImportError:
            import _traderapi
            return _traderapi
        if fp is not None:
            try:
                _mod = imp.load_module('_traderapi', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _traderapi = swig_import_helper()
    del swig_import_helper
else:
    import _traderapi
del version_info
try:
    _swig_property = property
except NameError:
    pass # Python < 2.2 doesn't have 'property'.
def _swig_setattr_nondynamic(self,class_type,name,value,static=1):
    if (name == "thisown"): return self.this.own(value)
    if (name == "this"):
        if type(value).__name__ == 'SwigPyObject':
            self.__dict__[name] = value
            return
    method = class_type.__swig_setmethods__.get(name,None)
    if method: return method(self,value)
    if (not static):
        self.__dict__[name] = value
    else:
        raise AttributeError("You cannot add attributes to %s" % self)

def _swig_setattr(self,class_type,name,value):
    return _swig_setattr_nondynamic(self,class_type,name,value,0)

def _swig_getattr(self,class_type,name):
    if (name == "thisown"): return self.this.own()
    method = class_type.__swig_getmethods__.get(name,None)
    if method: return method(self)
    raise AttributeError(name)

def _swig_repr(self):
    try: strthis = "proxy of " + self.this.__repr__()
    except: strthis = ""
    return "<%s.%s; %s >" % (self.__class__.__module__, self.__class__.__name__, strthis,)

try:
    _object = object
    _newclass = 1
except AttributeError:
    class _object : pass
    _newclass = 0


class CFfexFtdcTraderSpi(_object):
    __swig_setmethods__ = {}
    __setattr__ = lambda self, name, value: _swig_setattr(self, CFfexFtdcTraderSpi, name, value)
    __swig_getmethods__ = {}
    __getattr__ = lambda self, name: _swig_getattr(self, CFfexFtdcTraderSpi, name)
    __repr__ = _swig_repr
    def OnFrontConnected(self): return _traderapi.CFfexFtdcTraderSpi_OnFrontConnected(self)
    def OnFrontDisconnected(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnFrontDisconnected(self, *args)
    def OnHeartBeatWarning(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnHeartBeatWarning(self, *args)
    def OnPackageStart(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnPackageStart(self, *args)
    def OnPackageEnd(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnPackageEnd(self, *args)
    def OnRspError(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspError(self, *args)
    def OnRspUserLogin(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspUserLogin(self, *args)
    def OnRspUserLogout(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspUserLogout(self, *args)
    def OnRspOrderInsert(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspOrderInsert(self, *args)
    def OnRspOrderAction(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspOrderAction(self, *args)
    def OnRspQuoteInsert(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspQuoteInsert(self, *args)
    def OnRspQuoteAction(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspQuoteAction(self, *args)
    def OnRspUserPasswordUpdate(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspUserPasswordUpdate(self, *args)
    def OnRspExecOrderInsert(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspExecOrderInsert(self, *args)
    def OnRspExecOrderAction(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspExecOrderAction(self, *args)
    def OnRspAdminOrderInsert(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspAdminOrderInsert(self, *args)
    def OnRspCombOrderInsert(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspCombOrderInsert(self, *args)
    def OnRspSubscribeTopic(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspSubscribeTopic(self, *args)
    def OnRspQryPartAccount(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspQryPartAccount(self, *args)
    def OnRspQryOrder(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspQryOrder(self, *args)
    def OnRspQryQuote(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspQryQuote(self, *args)
    def OnRspQryTrade(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspQryTrade(self, *args)
    def OnRspQryClient(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspQryClient(self, *args)
    def OnRspQryPartPosition(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspQryPartPosition(self, *args)
    def OnRspQryClientPosition(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspQryClientPosition(self, *args)
    def OnRspQryInstrument(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspQryInstrument(self, *args)
    def OnRspQryInstrumentStatus(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspQryInstrumentStatus(self, *args)
    def OnRspQryHedgeVolume(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspQryHedgeVolume(self, *args)
    def OnRspQryCreditLimit(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspQryCreditLimit(self, *args)
    def OnRspQryCombOrder(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspQryCombOrder(self, *args)
    def OnRspQryMarketData(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspQryMarketData(self, *args)
    def OnRspQryBulletin(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspQryBulletin(self, *args)
    def OnRspQryTopic(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspQryTopic(self, *args)
    def OnRspQryMBLMarketData(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRspQryMBLMarketData(self, *args)
    def OnRtnTrade(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRtnTrade(self, *args)
    def OnRtnOrder(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRtnOrder(self, *args)
    def OnRtnExecOrder(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRtnExecOrder(self, *args)
    def OnRtnQuote(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRtnQuote(self, *args)
    def OnRtnCombOrder(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRtnCombOrder(self, *args)
    def OnRtnInstrumentStatus(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRtnInstrumentStatus(self, *args)
    def OnRtnInsInstrument(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRtnInsInstrument(self, *args)
    def OnRtnDelInstrument(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRtnDelInstrument(self, *args)
    def OnRtnInsCombinationLeg(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRtnInsCombinationLeg(self, *args)
    def OnRtnDelCombinationLeg(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRtnDelCombinationLeg(self, *args)
    def OnRtnAliasDefine(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRtnAliasDefine(self, *args)
    def OnRtnFlowMessageCancel(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRtnFlowMessageCancel(self, *args)
    def OnRtnBulletin(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnRtnBulletin(self, *args)
    def OnErrRtnOrderInsert(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnErrRtnOrderInsert(self, *args)
    def OnErrRtnOrderAction(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnErrRtnOrderAction(self, *args)
    def OnErrRtnQuoteInsert(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnErrRtnQuoteInsert(self, *args)
    def OnErrRtnQuoteAction(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnErrRtnQuoteAction(self, *args)
    def OnErrRtnExecOrderInsert(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnErrRtnExecOrderInsert(self, *args)
    def OnErrRtnExecOrderAction(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnErrRtnExecOrderAction(self, *args)
    def OnErrRtnCombOrderInsert(self, *args): return _traderapi.CFfexFtdcTraderSpi_OnErrRtnCombOrderInsert(self, *args)
    def __init__(self): 
        this = _traderapi.new_CFfexFtdcTraderSpi()
        try: self.this.append(this)
        except: self.this = this
    __swig_destroy__ = _traderapi.delete_CFfexFtdcTraderSpi
    __del__ = lambda self : None;
CFfexFtdcTraderSpi_swigregister = _traderapi.CFfexFtdcTraderSpi_swigregister
CFfexFtdcTraderSpi_swigregister(CFfexFtdcTraderSpi)

class CFfexFtdcTraderApi(_object):
    __swig_setmethods__ = {}
    __setattr__ = lambda self, name, value: _swig_setattr(self, CFfexFtdcTraderApi, name, value)
    __swig_getmethods__ = {}
    __getattr__ = lambda self, name: _swig_getattr(self, CFfexFtdcTraderApi, name)
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined - class is abstract")
    __repr__ = _swig_repr
    __swig_getmethods__["CreateFtdcTraderApi"] = lambda x: _traderapi.CFfexFtdcTraderApi_CreateFtdcTraderApi
    if _newclass:CreateFtdcTraderApi = staticmethod(_traderapi.CFfexFtdcTraderApi_CreateFtdcTraderApi)
    __swig_getmethods__["GetVersion"] = lambda x: _traderapi.CFfexFtdcTraderApi_GetVersion
    if _newclass:GetVersion = staticmethod(_traderapi.CFfexFtdcTraderApi_GetVersion)
    def Release(self): return _traderapi.CFfexFtdcTraderApi_Release(self)
    def Init(self): return _traderapi.CFfexFtdcTraderApi_Init(self)
    def Join(self): return _traderapi.CFfexFtdcTraderApi_Join(self)
    def GetTradingDay(self): return _traderapi.CFfexFtdcTraderApi_GetTradingDay(self)
    def RegisterFront(self, *args): return _traderapi.CFfexFtdcTraderApi_RegisterFront(self, *args)
    def RegisterNameServer(self, *args): return _traderapi.CFfexFtdcTraderApi_RegisterNameServer(self, *args)
    def RegisterSpi(self, *args): return _traderapi.CFfexFtdcTraderApi_RegisterSpi(self, *args)
    def RegisterCertificateFile(self, *args): return _traderapi.CFfexFtdcTraderApi_RegisterCertificateFile(self, *args)
    def SubscribePrivateTopic(self, *args): return _traderapi.CFfexFtdcTraderApi_SubscribePrivateTopic(self, *args)
    def SubscribePublicTopic(self, *args): return _traderapi.CFfexFtdcTraderApi_SubscribePublicTopic(self, *args)
    def SubscribeUserTopic(self, *args): return _traderapi.CFfexFtdcTraderApi_SubscribeUserTopic(self, *args)
    def SetHeartbeatTimeout(self, *args): return _traderapi.CFfexFtdcTraderApi_SetHeartbeatTimeout(self, *args)
    def OpenRequestLog(self, *args): return _traderapi.CFfexFtdcTraderApi_OpenRequestLog(self, *args)
    def OpenResponseLog(self, *args): return _traderapi.CFfexFtdcTraderApi_OpenResponseLog(self, *args)
    def ReqUserLogin(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqUserLogin(self, *args)
    def ReqUserLogout(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqUserLogout(self, *args)
    def ReqOrderInsert(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqOrderInsert(self, *args)
    def ReqOrderAction(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqOrderAction(self, *args)
    def ReqQuoteInsert(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqQuoteInsert(self, *args)
    def ReqQuoteAction(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqQuoteAction(self, *args)
    def ReqUserPasswordUpdate(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqUserPasswordUpdate(self, *args)
    def ReqExecOrderInsert(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqExecOrderInsert(self, *args)
    def ReqExecOrderAction(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqExecOrderAction(self, *args)
    def ReqAdminOrderInsert(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqAdminOrderInsert(self, *args)
    def ReqCombOrderInsert(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqCombOrderInsert(self, *args)
    def ReqSubscribeTopic(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqSubscribeTopic(self, *args)
    def ReqQryPartAccount(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqQryPartAccount(self, *args)
    def ReqQryOrder(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqQryOrder(self, *args)
    def ReqQryQuote(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqQryQuote(self, *args)
    def ReqQryTrade(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqQryTrade(self, *args)
    def ReqQryClient(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqQryClient(self, *args)
    def ReqQryPartPosition(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqQryPartPosition(self, *args)
    def ReqQryClientPosition(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqQryClientPosition(self, *args)
    def ReqQryInstrument(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqQryInstrument(self, *args)
    def ReqQryInstrumentStatus(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqQryInstrumentStatus(self, *args)
    def ReqQryHedgeVolume(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqQryHedgeVolume(self, *args)
    def ReqQryCreditLimit(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqQryCreditLimit(self, *args)
    def ReqQryCombOrder(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqQryCombOrder(self, *args)
    def ReqQryMarketData(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqQryMarketData(self, *args)
    def ReqQryBulletin(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqQryBulletin(self, *args)
    def ReqQryTopic(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqQryTopic(self, *args)
    def ReqQryMBLMarketData(self, *args): return _traderapi.CFfexFtdcTraderApi_ReqQryMBLMarketData(self, *args)
CFfexFtdcTraderApi_swigregister = _traderapi.CFfexFtdcTraderApi_swigregister
CFfexFtdcTraderApi_swigregister(CFfexFtdcTraderApi)

def CFfexFtdcTraderApi_CreateFtdcTraderApi(pszFlowPath=""):
  return _traderapi.CFfexFtdcTraderApi_CreateFtdcTraderApi(pszFlowPath)
CFfexFtdcTraderApi_CreateFtdcTraderApi = _traderapi.CFfexFtdcTraderApi_CreateFtdcTraderApi

def CFfexFtdcTraderApi_GetVersion(*args):
  return _traderapi.CFfexFtdcTraderApi_GetVersion(*args)
CFfexFtdcTraderApi_GetVersion = _traderapi.CFfexFtdcTraderApi_GetVersion

# This file is compatible with both classic and new-style classes.


