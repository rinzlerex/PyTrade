/////////////////////////////////////////////////////////////////////////
///@system 新一代交易所系统
///@company 上海期货信息技术有限公司
///@file CFFEXFtdcUserApiDataType.h
///@brief 定义了客户端接口使用的业务数据类型
///@history 
///20060106	赵鸿昊		创建该文件
/////////////////////////////////////////////////////////////////////////

#ifndef FTDCDATATYPE_H
#define FTDCDATATYPE_H

enum TE_RESUME_TYPE
{
	TERT_RESTART = 0,
	TERT_RESUME,
	TERT_QUICK
};

const int FFEX_TSS_DIALOG = 1;		//对话流
const int FFEX_TSS_PRIVATE = 2;		//会员私有流
const int FFEX_TSS_PUBLIC = 3;		//公共流
const int FFEX_TSS_QUERY = 4;		//查询
const int FFEX_TSS_USER = 5;		//交易员私有流

/////////////////////////////////////////////////////////////////////////
///TFtdcErrorIDType是一个错误代码类型
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcErrorIDType;

/////////////////////////////////////////////////////////////////////////
///TFtdcPriorityType是一个优先权类型
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcPriorityType;

/////////////////////////////////////////////////////////////////////////
///TFtdcSettlementIDType是一个结算编号类型
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcSettlementIDType;

/////////////////////////////////////////////////////////////////////////
///TFtdcMonthCountType是一个月份数量类型
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcMonthCountType;

/////////////////////////////////////////////////////////////////////////
///TFtdcTradingSegmentSNType是一个交易阶段编号类型
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcTradingSegmentSNType;

/////////////////////////////////////////////////////////////////////////
///TFtdcVolumeType是一个数量类型
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcVolumeType;

/////////////////////////////////////////////////////////////////////////
///TFtdcTimeSortIDType是一个按时间排队的序号类型
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcTimeSortIDType;

/////////////////////////////////////////////////////////////////////////
///TFtdcFrontIDType是一个前置编号类型
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcFrontIDType;

/////////////////////////////////////////////////////////////////////////
///TFtdcSessionIDType是一个会话编号类型
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcSessionIDType;

/////////////////////////////////////////////////////////////////////////
///TFtdcSequenceNoType是一个序列号类型
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcSequenceNoType;

/////////////////////////////////////////////////////////////////////////
///TFtdcBulletinIDType是一个公告编号类型
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcBulletinIDType;

/////////////////////////////////////////////////////////////////////////
///TFtdcInformationIDType是一个信息编号类型
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcInformationIDType;

/////////////////////////////////////////////////////////////////////////
///TFtdcMillisecType是一个时间（毫秒）类型
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcMillisecType;

/////////////////////////////////////////////////////////////////////////
///TFtdcVolumeMultipleType是一个合约数量乘数类型
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcVolumeMultipleType;

/////////////////////////////////////////////////////////////////////////
///TFtdcImplyLevelType是一个派生层数类型
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcImplyLevelType;

/////////////////////////////////////////////////////////////////////////
///TFtdcStartPosType是一个起始位置类型
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcStartPosType;

/////////////////////////////////////////////////////////////////////////
///TFtdcDataCenterIDType是一个数据中心代码类型
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcDataCenterIDType;

/////////////////////////////////////////////////////////////////////////
///TFtdcAliasType是一个别名类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcAliasType[3];

/////////////////////////////////////////////////////////////////////////
///TFtdcOriginalTextType是一个原文类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcOriginalTextType[3];

/////////////////////////////////////////////////////////////////////////
///TFtdcParticipantIDType是一个会员代码类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcParticipantIDType[11];

/////////////////////////////////////////////////////////////////////////
///TFtdcParticipantNameType是一个会员名称类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcParticipantNameType[51];

/////////////////////////////////////////////////////////////////////////
///TFtdcParticipantAbbrType是一个会员简称类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcParticipantAbbrType[9];

/////////////////////////////////////////////////////////////////////////
///TFtdcUserIDType是一个交易用户代码类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcUserIDType[16];

/////////////////////////////////////////////////////////////////////////
///TFtdcPasswordType是一个密码类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcPasswordType[41];

/////////////////////////////////////////////////////////////////////////
///TFtdcClientIDType是一个客户代码类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcClientIDType[11];

/////////////////////////////////////////////////////////////////////////
///TFtdcInstrumentIDType是一个合约代码类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcInstrumentIDType[31];

/////////////////////////////////////////////////////////////////////////
///TFtdcProductIDType是一个产品代码类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcProductIDType[9];

/////////////////////////////////////////////////////////////////////////
///TFtdcProductNameType是一个产品名称类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcProductNameType[21];

/////////////////////////////////////////////////////////////////////////
///TFtdcExchangeIDType是一个交易所代码类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcExchangeIDType[9];

/////////////////////////////////////////////////////////////////////////
///TFtdcDateType是一个日期类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcDateType[9];

/////////////////////////////////////////////////////////////////////////
///TFtdcTimeType是一个时间类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcTimeType[9];

/////////////////////////////////////////////////////////////////////////
///TFtdcInstrumentNameType是一个合约名称类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcInstrumentNameType[21];

/////////////////////////////////////////////////////////////////////////
///TFtdcProductGroupIDType是一个产品组代码类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcProductGroupIDType[9];

/////////////////////////////////////////////////////////////////////////
///TFtdcProductGroupNameType是一个产品组名称类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcProductGroupNameType[21];

/////////////////////////////////////////////////////////////////////////
///TFtdcMarketIDType是一个市场代码类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcMarketIDType[9];

/////////////////////////////////////////////////////////////////////////
///TFtdcSettlementGroupIDType是一个结算组代码类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcSettlementGroupIDType[9];

/////////////////////////////////////////////////////////////////////////
///TFtdcOrderSysIDType是一个报单编号类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcOrderSysIDType[13];

/////////////////////////////////////////////////////////////////////////
///TFtdcOTCOrderSysIDType是一个OTC报单编号类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcOTCOrderSysIDType[13];

/////////////////////////////////////////////////////////////////////////
///TFtdcExecOrderSysIDType是一个执行宣告系统编号类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcExecOrderSysIDType[13];

/////////////////////////////////////////////////////////////////////////
///TFtdcQuoteSysIDType是一个报价编号类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcQuoteSysIDType[13];

/////////////////////////////////////////////////////////////////////////
///TFtdcTradeIDType是一个成交编号类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcTradeIDType[13];

/////////////////////////////////////////////////////////////////////////
///TFtdcOrderLocalIDType是一个本地报单编号类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcOrderLocalIDType[13];

/////////////////////////////////////////////////////////////////////////
///TFtdcComeFromType是一个消息来源类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcComeFromType[21];

/////////////////////////////////////////////////////////////////////////
///TFtdcAccountIDType是一个资金帐号类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcAccountIDType[13];

/////////////////////////////////////////////////////////////////////////
///TFtdcNewsTypeType是一个公告类型类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcNewsTypeType[3];

/////////////////////////////////////////////////////////////////////////
///TFtdcAdvanceMonthType是一个提前月份类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcAdvanceMonthType[4];

/////////////////////////////////////////////////////////////////////////
///TFtdcCommodityIDType是一个商品代码类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcCommodityIDType[9];

/////////////////////////////////////////////////////////////////////////
///TFtdcIPAddressType是一个IP地址类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcIPAddressType[16];

/////////////////////////////////////////////////////////////////////////
///TFtdcProductInfoType是一个产品信息类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcProductInfoType[41];

/////////////////////////////////////////////////////////////////////////
///TFtdcProtocolInfoType是一个协议信息类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcProtocolInfoType[41];

/////////////////////////////////////////////////////////////////////////
///TFtdcBusinessUnitType是一个业务单元类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcBusinessUnitType[21];

/////////////////////////////////////////////////////////////////////////
///TFtdcTradingSystemNameType是一个交易系统名称类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcTradingSystemNameType[61];

/////////////////////////////////////////////////////////////////////////
///TFtdcTradingRoleType是一个交易角色类型
/////////////////////////////////////////////////////////////////////////
///代理
#define FFEX_FTDC_ER_Broker '1'
///自营
#define FFEX_FTDC_ER_Host '2'
///做市商
#define FFEX_FTDC_ER_MarketMaker '3'

typedef char TFfexFtdcTradingRoleType;

/////////////////////////////////////////////////////////////////////////
///TFtdcUserTypeType是一个交易用户类型类型
/////////////////////////////////////////////////////////////////////////
///交易员
#define FFEX_FTDC_UT_Trader '1'
///交易控制员
#define FFEX_FTDC_UT_TradeManager '2'
///行情商用户
#define FFEX_FTDC_UT_MDUser '3'
///无授权交易员
#define FFEX_FTDC_UT_SingleTrader '4'

typedef char TFfexFtdcUserTypeType;

/////////////////////////////////////////////////////////////////////////
///TFtdcProductClassType是一个产品类型类型
/////////////////////////////////////////////////////////////////////////
///期货
#define FFEX_FTDC_PC_Futures '1'
///期权
#define FFEX_FTDC_PC_Options '2'
///组合
#define FFEX_FTDC_PC_Combination '3'
///即期
#define FFEX_FTDC_PC_Spot '4'
///期转现
#define FFEX_FTDC_PC_EFP '5'

typedef char TFfexFtdcProductClassType;

/////////////////////////////////////////////////////////////////////////
///TFtdcOptionsTypeType是一个期权类型类型
/////////////////////////////////////////////////////////////////////////
///非期权
#define FFEX_FTDC_OT_NotOptions '0'
///看涨
#define FFEX_FTDC_OT_CallOptions '1'
///看跌
#define FFEX_FTDC_OT_PutOptions '2'

typedef char TFfexFtdcOptionsTypeType;

/////////////////////////////////////////////////////////////////////////
///TFtdcInstrumentStatusType是一个合约交易状态类型
/////////////////////////////////////////////////////////////////////////
///开盘前
#define FFEX_FTDC_IS_BeforeTrading '0'
///非交易
#define FFEX_FTDC_IS_NoTrading '1'
///连续交易
#define FFEX_FTDC_IS_Continous '2'
///集合竞价报单
#define FFEX_FTDC_IS_AuctionOrdering '3'
///集合竞价价格平衡
#define FFEX_FTDC_IS_AuctionBalance '4'
///集合竞价撮合
#define FFEX_FTDC_IS_AuctionMatch '5'
///收盘
#define FFEX_FTDC_IS_Closed '6'

typedef char TFfexFtdcInstrumentStatusType;

/////////////////////////////////////////////////////////////////////////
///TFtdcDirectionType是一个买卖方向类型
/////////////////////////////////////////////////////////////////////////
///买
#define FFEX_FTDC_D_Buy '0'
///卖
#define FFEX_FTDC_D_Sell '1'

typedef char TFfexFtdcDirectionType;

/////////////////////////////////////////////////////////////////////////
///TFtdcPositionTypeType是一个持仓类型类型
/////////////////////////////////////////////////////////////////////////
///净持仓
#define FFEX_FTDC_PT_Net '1'
///综合持仓
#define FFEX_FTDC_PT_Gross '2'

typedef char TFfexFtdcPositionTypeType;

/////////////////////////////////////////////////////////////////////////
///TFtdcPosiDirectionType是一个持仓多空方向类型
/////////////////////////////////////////////////////////////////////////
///净
#define FFEX_FTDC_PD_Net '1'
///多头
#define FFEX_FTDC_PD_Long '2'
///空头
#define FFEX_FTDC_PD_Short '3'

typedef char TFfexFtdcPosiDirectionType;

/////////////////////////////////////////////////////////////////////////
///TFtdcExchangeDataSyncStatusType是一个交易所数据同步状态类型
/////////////////////////////////////////////////////////////////////////
///未同步
#define FFEX_FTDC_EDS_Asynchronous '1'
///同步中
#define FFEX_FTDC_EDS_Synchronizing '2'
///已同步
#define FFEX_FTDC_EDS_Synchronized '3'

typedef char TFfexFtdcExchangeDataSyncStatusType;

/////////////////////////////////////////////////////////////////////////
///TFtdcSGDataSyncStatusType是一个结算组数据同步状态类型
/////////////////////////////////////////////////////////////////////////
///未同步
#define FFEX_FTDC_SGDS_Asynchronous '1'
///同步中
#define FFEX_FTDC_SGDS_Synchronizing '2'
///已同步
#define FFEX_FTDC_SGDS_Synchronized '3'

typedef char TFfexFtdcSGDataSyncStatusType;

/////////////////////////////////////////////////////////////////////////
///TFtdcHedgeFlagType是一个投机套保标志类型
/////////////////////////////////////////////////////////////////////////
///投机
#define FFEX_FTDC_HF_Speculation '1'
///套保
#define FFEX_FTDC_HF_Hedge '3'

typedef char TFfexFtdcHedgeFlagType;

/////////////////////////////////////////////////////////////////////////
///TFtdcClientTypeType是一个客户类型类型
/////////////////////////////////////////////////////////////////////////
///自然人
#define FFEX_FTDC_CT_Person '0'
///法人
#define FFEX_FTDC_CT_Company '1'
///投资基金
#define FFEX_FTDC_CT_Fund '2'

typedef char TFfexFtdcClientTypeType;

/////////////////////////////////////////////////////////////////////////
///TFtdcInstStatusEnterReasonType是一个品种进入交易状态原因类型
/////////////////////////////////////////////////////////////////////////
///自动切换
#define FFEX_FTDC_IER_Automatic '1'
///手动切换
#define FFEX_FTDC_IER_Manual '2'
///熔断
#define FFEX_FTDC_IER_Fuse '3'
///熔断手动
#define FFEX_FTDC_IER_FuseManual '4'

typedef char TFfexFtdcInstStatusEnterReasonType;

/////////////////////////////////////////////////////////////////////////
///TFtdcOrderPriceTypeType是一个报单价格条件类型
/////////////////////////////////////////////////////////////////////////
///任意价
#define FFEX_FTDC_OPT_AnyPrice '1'
///限价
#define FFEX_FTDC_OPT_LimitPrice '2'
///最优价
#define FFEX_FTDC_OPT_BestPrice '3'

typedef char TFfexFtdcOrderPriceTypeType;

/////////////////////////////////////////////////////////////////////////
///TFtdcOffsetFlagType是一个开平标志类型
/////////////////////////////////////////////////////////////////////////
///开仓
#define FFEX_FTDC_OF_Open '0'
///平仓
#define FFEX_FTDC_OF_Close '1'
///强平
#define FFEX_FTDC_OF_ForceClose '2'
///平今
#define FFEX_FTDC_OF_CloseToday '3'
///平昨
#define FFEX_FTDC_OF_CloseYesterday '4'

typedef char TFfexFtdcOffsetFlagType;

/////////////////////////////////////////////////////////////////////////
///TFtdcForceCloseReasonType是一个强平原因类型
/////////////////////////////////////////////////////////////////////////
///非强平
#define FFEX_FTDC_FCC_NotForceClose '0'
///资金不足
#define FFEX_FTDC_FCC_LackDeposit '1'
///客户超仓
#define FFEX_FTDC_FCC_ClientOverPositionLimit '2'
///会员超仓
#define FFEX_FTDC_FCC_MemberOverPositionLimit '3'
///持仓非整数倍
#define FFEX_FTDC_FCC_NotMultiple '4'
///违规
#define FFEX_FTDC_FCC_Violation '5'
///其它
#define FFEX_FTDC_FCC_Other '6'
///自然人临近交割
#define FFEX_FTDC_FCC_PersonDeliv '7'

typedef char TFfexFtdcForceCloseReasonType;

/////////////////////////////////////////////////////////////////////////
///TFtdcOrderStatusType是一个报单状态类型
/////////////////////////////////////////////////////////////////////////
///全部成交
#define FFEX_FTDC_OST_AllTraded '0'
///部分成交还在队列中
#define FFEX_FTDC_OST_PartTradedQueueing '1'
///部分成交不在队列中
#define FFEX_FTDC_OST_PartTradedNotQueueing '2'
///未成交还在队列中
#define FFEX_FTDC_OST_NoTradeQueueing '3'
///未成交不在队列中
#define FFEX_FTDC_OST_NoTradeNotQueueing '4'
///撤单
#define FFEX_FTDC_OST_Canceled '5'

typedef char TFfexFtdcOrderStatusType;

/////////////////////////////////////////////////////////////////////////
///TFtdcOrderTypeType是一个报单类型类型
/////////////////////////////////////////////////////////////////////////
///正常
#define FFEX_FTDC_ORDT_Normal '0'
///报价衍生
#define FFEX_FTDC_ORDT_DeriveFromQuote '1'
///组合衍生
#define FFEX_FTDC_ORDT_DeriveFromCombination '2'

typedef char TFfexFtdcOrderTypeType;

/////////////////////////////////////////////////////////////////////////
///TFtdcOTCOrderStatusType是一个OTC报单状态类型
/////////////////////////////////////////////////////////////////////////
///一方输入
#define FFEX_FTDC_OOS_Inputed '0'
///已经确认
#define FFEX_FTDC_OOS_Confirmed '1'
///已经撤销
#define FFEX_FTDC_OOS_Canceled '2'
///已经拒绝
#define FFEX_FTDC_OOS_Refused '3'

typedef char TFfexFtdcOTCOrderStatusType;

/////////////////////////////////////////////////////////////////////////
///TFtdcTimeConditionType是一个有效期类型类型
/////////////////////////////////////////////////////////////////////////
///立即完成，否则撤销
#define FFEX_FTDC_TC_IOC '1'
///本节有效
#define FFEX_FTDC_TC_GFS '2'
///当日有效
#define FFEX_FTDC_TC_GFD '3'
///指定日期前有效
#define FFEX_FTDC_TC_GTD '4'
///撤销前有效
#define FFEX_FTDC_TC_GTC '5'
///集合竞价有效
#define FFEX_FTDC_TC_GFA '6'

typedef char TFfexFtdcTimeConditionType;

/////////////////////////////////////////////////////////////////////////
///TFtdcVolumeConditionType是一个成交量类型类型
/////////////////////////////////////////////////////////////////////////
///任何数量
#define FFEX_FTDC_VC_AV '1'
///最小数量
#define FFEX_FTDC_VC_MV '2'
///全部数量
#define FFEX_FTDC_VC_CV '3'

typedef char TFfexFtdcVolumeConditionType;

/////////////////////////////////////////////////////////////////////////
///TFtdcContingentConditionType是一个触发条件类型
/////////////////////////////////////////////////////////////////////////
///立即
#define FFEX_FTDC_CC_Immediately '1'
///止损
#define FFEX_FTDC_CC_Touch '2'

typedef char TFfexFtdcContingentConditionType;

/////////////////////////////////////////////////////////////////////////
///TFtdcActionFlagType是一个操作标志类型
/////////////////////////////////////////////////////////////////////////
///删除
#define FFEX_FTDC_AF_Delete '0'
///挂起
#define FFEX_FTDC_AF_Suspend '1'
///激活
#define FFEX_FTDC_AF_Active '2'
///修改
#define FFEX_FTDC_AF_Modify '3'

typedef char TFfexFtdcActionFlagType;

/////////////////////////////////////////////////////////////////////////
///TFtdcOrderSourceType是一个报单来源类型
/////////////////////////////////////////////////////////////////////////
///来自参与者
#define FFEX_FTDC_OSRC_Participant '0'
///来自管理员
#define FFEX_FTDC_OSRC_Administrator '1'

typedef char TFfexFtdcOrderSourceType;

/////////////////////////////////////////////////////////////////////////
///TFtdcTradeTypeType是一个成交类型类型
/////////////////////////////////////////////////////////////////////////
///普通成交
#define FFEX_FTDC_TRDT_Common '0'
///期权执行
#define FFEX_FTDC_TRDT_OptionsExecution '1'
///OTC成交
#define FFEX_FTDC_TRDT_OTC '2'
///期转现衍生成交
#define FFEX_FTDC_TRDT_EFPDerived '3'
///组合衍生成交
#define FFEX_FTDC_TRDT_CombinationDerived '4'

typedef char TFfexFtdcTradeTypeType;

/////////////////////////////////////////////////////////////////////////
///TFtdcPriceSourceType是一个成交价来源类型
/////////////////////////////////////////////////////////////////////////
///前成交价
#define FFEX_FTDC_PSRC_LastPrice '0'
///买委托价
#define FFEX_FTDC_PSRC_Buy '1'
///卖委托价
#define FFEX_FTDC_PSRC_Sell '2'

typedef char TFfexFtdcPriceSourceType;

/////////////////////////////////////////////////////////////////////////
///TFtdcAccountStatusType是一个帐户状态类型
/////////////////////////////////////////////////////////////////////////
///激活状态
#define FFEX_FTDC_ACCS_Enable '0'
///停止状态
#define FFEX_FTDC_ACCS_Disable '1'

typedef char TFfexFtdcAccountStatusType;

/////////////////////////////////////////////////////////////////////////
///TFtdcMemberTypeType是一个会员类型类型
/////////////////////////////////////////////////////////////////////////
///交易会员
#define FFEX_FTDC_MT_Trading '0'
///结算会员
#define FFEX_FTDC_MT_Settlement '1'
///综合会员
#define FFEX_FTDC_MT_Compositive '2'

typedef char TFfexFtdcMemberTypeType;

/////////////////////////////////////////////////////////////////////////
///TFtdcExecResultType是一个执行结果类型
/////////////////////////////////////////////////////////////////////////
///没有执行
#define FFEX_FTDC_OER_NoExec 'n'
///已经取消
#define FFEX_FTDC_OER_Canceled 'c'
///执行成功
#define FFEX_FTDC_OER_OK '0'
///期权持仓不够
#define FFEX_FTDC_OER_NoPosition '1'
///资金不够
#define FFEX_FTDC_OER_NoDeposit '2'
///会员不存在
#define FFEX_FTDC_OER_NoParticipant '3'
///客户不存在
#define FFEX_FTDC_OER_NoClient '4'
///合约不存在
#define FFEX_FTDC_OER_NoInstrument '6'
///没有执行权限
#define FFEX_FTDC_OER_NoRight '7'
///不合理的数量
#define FFEX_FTDC_OER_InvalidVolume '8'
///没有足够的历史成交
#define FFEX_FTDC_OER_NoEnoughHistoryTrade '9'

typedef char TFfexFtdcExecResultType;

/////////////////////////////////////////////////////////////////////////
///TFtdcYearType是一个年份类型
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcYearType;

/////////////////////////////////////////////////////////////////////////
///TFtdcMonthType是一个月份类型
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcMonthType;

/////////////////////////////////////////////////////////////////////////
///TFtdcLegMultipleType是一个单腿乘数类型
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcLegMultipleType;

/////////////////////////////////////////////////////////////////////////
///TFtdcLegIDType是一个单腿编号类型
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcLegIDType;

/////////////////////////////////////////////////////////////////////////
///TFtdcBoolType是一个布尔型类型
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcBoolType;

/////////////////////////////////////////////////////////////////////////
///TFtdcUserActiveType是一个交易员活跃情况类型
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcUserActiveType;

/////////////////////////////////////////////////////////////////////////
///TFtdcPriceType是一个价格类型
/////////////////////////////////////////////////////////////////////////
typedef double TFfexFtdcPriceType;

/////////////////////////////////////////////////////////////////////////
///TFtdcUnderlyingMultipleType是一个合约基础商品乘数类型
/////////////////////////////////////////////////////////////////////////
typedef double TFfexFtdcUnderlyingMultipleType;

/////////////////////////////////////////////////////////////////////////
///TFtdcCombOffsetFlagType是一个组合开平标志类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcCombOffsetFlagType[5];

/////////////////////////////////////////////////////////////////////////
///TFtdcCombHedgeFlagType是一个组合投机套保标志类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcCombHedgeFlagType[5];

/////////////////////////////////////////////////////////////////////////
///TFtdcRatioType是一个比率类型
/////////////////////////////////////////////////////////////////////////
typedef double TFfexFtdcRatioType;

/////////////////////////////////////////////////////////////////////////
///TFtdcMoneyType是一个资金类型
/////////////////////////////////////////////////////////////////////////
typedef double TFfexFtdcMoneyType;

/////////////////////////////////////////////////////////////////////////
///TFtdcLargeVolumeType是一个大额数量类型
/////////////////////////////////////////////////////////////////////////
typedef double TFfexFtdcLargeVolumeType;

/////////////////////////////////////////////////////////////////////////
///TFtdcNewsUrgencyType是一个紧急程度类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcNewsUrgencyType;

/////////////////////////////////////////////////////////////////////////
///TFtdcSequenceSeriesType是一个序列系列号类型
/////////////////////////////////////////////////////////////////////////
typedef short TFfexFtdcSequenceSeriesType;

/////////////////////////////////////////////////////////////////////////
///TFtdcCommPhaseNoType是一个通讯时段号类型
/////////////////////////////////////////////////////////////////////////
typedef short TFfexFtdcCommPhaseNoType;

/////////////////////////////////////////////////////////////////////////
///TFtdcContentLengthType是一个正文长度类型
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcContentLengthType;

/////////////////////////////////////////////////////////////////////////
///TFtdcErrorMsgType是一个错误信息类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcErrorMsgType[81];

/////////////////////////////////////////////////////////////////////////
///TFtdcAbstractType是一个消息摘要类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcAbstractType[81];

/////////////////////////////////////////////////////////////////////////
///TFtdcContentType是一个消息正文类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcContentType[501];

/////////////////////////////////////////////////////////////////////////
///TFtdcURLLinkType是一个WEB地址类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcURLLinkType[201];

/////////////////////////////////////////////////////////////////////////
///TFtdcIdentifiedCardNoType是一个证件号码类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcIdentifiedCardNoType[51];

/////////////////////////////////////////////////////////////////////////
///TFtdcIdentifiedCardNoV1Type是一个原证件号码类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcIdentifiedCardNoV1Type[21];

/////////////////////////////////////////////////////////////////////////
///TFtdcPartyNameType是一个参与人名称类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcPartyNameType[81];

/////////////////////////////////////////////////////////////////////////
///TFtdcIdCardTypeType是一个证件类型类型
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcIdCardTypeType[16];

/////////////////////////////////////////////////////////////////////////
///TFtdcAdminOrderCommandFlagType是一个管理报单指令类型
/////////////////////////////////////////////////////////////////////////
///不合规的持仓强平
#define FFEX_FTDC_AOC_InvalidPositionForceClose '1'
///初始化交易会员信用限额
#define FFEX_FTDC_AOC_InitCreditLimit '2'
///调整交易会员信用限额
#define FFEX_FTDC_AOC_AlterCreditLimit '3'
///取消交易会员信用限额
#define FFEX_FTDC_AOC_CancelCreditLimit '4'

typedef char TFfexFtdcAdminOrderCommandFlagType;

#endif





/////////////////////////////////////////////////////////////////////////
///@system 新一代交易所系统
///@company 上海期货信息技术有限公司
///@file CFFEXFtdcUserApiStruct.h
///@brief 定义了客户端接口使用的业务数据结构
///@history 
///20060106	赵鸿昊		创建该文件
/////////////////////////////////////////////////////////////////////////

#if !defined(_FTDCSTRUCT_H)
#define _FTDCSTRUCT_H

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#include "CFFEXFtdcUserApiDataType.h"

///信息分发
struct CFfexFtdcDisseminationField
{
	///序列系列号
	TFfexFtdcSequenceSeriesType	SequenceSeries;
	///序列号
	TFfexFtdcSequenceNoType	SequenceNo;
};

///响应信息
struct CFfexFtdcRspInfoField
{
	///错误代码
	TFfexFtdcErrorIDType	ErrorID;
	///错误信息
	TFfexFtdcErrorMsgType	ErrorMsg;
};

///通讯阶段
struct CFfexFtdcCommPhaseField
{
	///交易日
	TFfexFtdcDateType	TradingDay;
	///通讯时段号
	TFfexFtdcCommPhaseNoType	CommPhaseNo;
};

///交易所交易日
struct CFfexFtdcExchangeTradingDayField
{
	///交易日
	TFfexFtdcDateType	TradingDay;
	///交易所代码
	TFfexFtdcExchangeIDType	ExchangeID;
};

///结算会话
struct CFfexFtdcSettlementSessionField
{
	///交易日
	TFfexFtdcDateType	TradingDay;
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///结算编号
	TFfexFtdcSettlementIDType	SettlementID;
};

///当前时间
struct CFfexFtdcCurrentTimeField
{
	///当前日期
	TFfexFtdcDateType	CurrDate;
	///当前时间
	TFfexFtdcTimeType	CurrTime;
	///当前时间（毫秒）
	TFfexFtdcMillisecType	CurrMillisec;
};

///用户登录请求
struct CFfexFtdcReqUserLoginField
{
	///交易日
	TFfexFtdcDateType	TradingDay;
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
	///密码
	TFfexFtdcPasswordType	Password;
	///用户端产品信息
	TFfexFtdcProductInfoType	UserProductInfo;
	///接口端产品信息
	TFfexFtdcProductInfoType	InterfaceProductInfo;
	///协议信息
	TFfexFtdcProtocolInfoType	ProtocolInfo;
	///数据中心代码
	TFfexFtdcDataCenterIDType	DataCenterID;
};

///用户登录应答
struct CFfexFtdcRspUserLoginField
{
	///交易日
	TFfexFtdcDateType	TradingDay;
	///登录成功时间
	TFfexFtdcTimeType	LoginTime;
	///最大本地报单号
	TFfexFtdcOrderLocalIDType	MaxOrderLocalID;
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
	///交易系统名称
	TFfexFtdcTradingSystemNameType	TradingSystemName;
	///数据中心代码
	TFfexFtdcDataCenterIDType	DataCenterID;
	///会员私有流当前长度
	TFfexFtdcSequenceNoType	PrivateFlowSize;
	///交易员私有流当前长度
	TFfexFtdcSequenceNoType	UserFlowSize;
};

///用户登出请求
struct CFfexFtdcReqUserLogoutField
{
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
};

///用户登出应答
struct CFfexFtdcRspUserLogoutField
{
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
};

///输入报单
struct CFfexFtdcInputOrderField
{
	///报单编号
	TFfexFtdcOrderSysIDType	OrderSysID;
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
	///客户代码
	TFfexFtdcClientIDType	ClientID;
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
	///合约代码
	TFfexFtdcInstrumentIDType	InstrumentID;
	///报单价格条件
	TFfexFtdcOrderPriceTypeType	OrderPriceType;
	///买卖方向
	TFfexFtdcDirectionType	Direction;
	///组合开平标志
	TFfexFtdcCombOffsetFlagType	CombOffsetFlag;
	///组合投机套保标志
	TFfexFtdcCombHedgeFlagType	CombHedgeFlag;
	///价格
	TFfexFtdcPriceType	LimitPrice;
	///数量
	TFfexFtdcVolumeType	VolumeTotalOriginal;
	///有效期类型
	TFfexFtdcTimeConditionType	TimeCondition;
	///GTD日期
	TFfexFtdcDateType	GTDDate;
	///成交量类型
	TFfexFtdcVolumeConditionType	VolumeCondition;
	///最小成交量
	TFfexFtdcVolumeType	MinVolume;
	///触发条件
	TFfexFtdcContingentConditionType	ContingentCondition;
	///止损价
	TFfexFtdcPriceType	StopPrice;
	///强平原因
	TFfexFtdcForceCloseReasonType	ForceCloseReason;
	///本地报单编号
	TFfexFtdcOrderLocalIDType	OrderLocalID;
	///自动挂起标志
	TFfexFtdcBoolType	IsAutoSuspend;
	///业务单元
	TFfexFtdcBusinessUnitType	BusinessUnit;
};

///报单操作
struct CFfexFtdcOrderActionField
{
	///报单编号
	TFfexFtdcOrderSysIDType	OrderSysID;
	///本地报单编号
	TFfexFtdcOrderLocalIDType	OrderLocalID;
	///报单操作标志
	TFfexFtdcActionFlagType	ActionFlag;
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
	///客户代码
	TFfexFtdcClientIDType	ClientID;
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
	///价格
	TFfexFtdcPriceType	LimitPrice;
	///数量变化
	TFfexFtdcVolumeType	VolumeChange;
	///操作本地编号
	TFfexFtdcOrderLocalIDType	ActionLocalID;
	///业务单元
	TFfexFtdcBusinessUnitType	BusinessUnit;
};

///OTC报单
struct CFfexFtdcOTCOrderField
{
	///交易日
	TFfexFtdcDateType	TradingDay;
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///结算编号
	TFfexFtdcSettlementIDType	SettlementID;
	///OTC报单编号
	TFfexFtdcOTCOrderSysIDType	OTCOrderSysID;
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
	///客户代码
	TFfexFtdcClientIDType	ClientID;
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
	///合约代码
	TFfexFtdcInstrumentIDType	InstrumentID;
	///买卖方向
	TFfexFtdcDirectionType	Direction;
	///开平标志
	TFfexFtdcOffsetFlagType	OffsetFlag;
	///投机套保标志
	TFfexFtdcHedgeFlagType	HedgeFlag;
	///价格
	TFfexFtdcPriceType	Price;
	///数量
	TFfexFtdcVolumeType	Volume;
	///对手方会员代码
	TFfexFtdcParticipantIDType	OtherParticipantID;
	///对手方客户代码
	TFfexFtdcClientIDType	OtherClientID;
	///对手方交易用户代码
	TFfexFtdcUserIDType	OtherUserID;
	///对手方开平标志
	TFfexFtdcOffsetFlagType	OtherOffsetFlag;
	///对手方套保标志
	TFfexFtdcHedgeFlagType	OtherHedgeFlag;
	///本地OTC报单编号
	TFfexFtdcOrderLocalIDType	OTCOrderLocalID;
	///OTC报单状态
	TFfexFtdcOTCOrderStatusType	OTCOrderStatus;
	///插入时间
	TFfexFtdcTimeType	InsertTime;
	///撤销时间
	TFfexFtdcTimeType	CancelTime;
	///结算会员编号
	TFfexFtdcParticipantIDType	ClearingPartID;
	///对手方结算会员编号
	TFfexFtdcParticipantIDType	OtherClearingPartID;
};

///输入报价
struct CFfexFtdcInputQuoteField
{
	///报价编号
	TFfexFtdcQuoteSysIDType	QuoteSysID;
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
	///客户代码
	TFfexFtdcClientIDType	ClientID;
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
	///数量
	TFfexFtdcVolumeType	Volume;
	///合约代码
	TFfexFtdcInstrumentIDType	InstrumentID;
	///本地报价编号
	TFfexFtdcOrderLocalIDType	QuoteLocalID;
	///业务单元
	TFfexFtdcBusinessUnitType	BusinessUnit;
	///买方组合开平标志
	TFfexFtdcCombOffsetFlagType	BidCombOffsetFlag;
	///买方组合套保标志
	TFfexFtdcCombHedgeFlagType	BidCombHedgeFlag;
	///买方价格
	TFfexFtdcPriceType	BidPrice;
	///卖方组合开平标志
	TFfexFtdcCombOffsetFlagType	AskCombOffsetFlag;
	///卖方组合套保标志
	TFfexFtdcCombHedgeFlagType	AskCombHedgeFlag;
	///卖方价格
	TFfexFtdcPriceType	AskPrice;
};

///报价操作
struct CFfexFtdcQuoteActionField
{
	///报价编号
	TFfexFtdcQuoteSysIDType	QuoteSysID;
	///本地报价编号
	TFfexFtdcOrderLocalIDType	QuoteLocalID;
	///报单操作标志
	TFfexFtdcActionFlagType	ActionFlag;
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
	///客户代码
	TFfexFtdcClientIDType	ClientID;
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
	///操作本地编号
	TFfexFtdcOrderLocalIDType	ActionLocalID;
	///业务单元
	TFfexFtdcBusinessUnitType	BusinessUnit;
};

///输入执行宣告
struct CFfexFtdcInputExecOrderField
{
	///合约编号
	TFfexFtdcInstrumentIDType	InstrumentID;
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
	///客户代码
	TFfexFtdcClientIDType	ClientID;
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
	///本地执行宣告编号
	TFfexFtdcOrderLocalIDType	ExecOrderLocalID;
	///数量
	TFfexFtdcVolumeType	Volume;
	///业务单元
	TFfexFtdcBusinessUnitType	BusinessUnit;
};

///执行宣告操作
struct CFfexFtdcExecOrderActionField
{
	///执行宣告编号
	TFfexFtdcExecOrderSysIDType	ExecOrderSysID;
	///本地执行宣告编号
	TFfexFtdcOrderLocalIDType	ExecOrderLocalID;
	///报单操作标志
	TFfexFtdcActionFlagType	ActionFlag;
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
	///客户代码
	TFfexFtdcClientIDType	ClientID;
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
	///操作本地编号
	TFfexFtdcOrderLocalIDType	ActionLocalID;
	///业务单元
	TFfexFtdcBusinessUnitType	BusinessUnit;
};

///用户登录退出
struct CFfexFtdcUserLogoutField
{
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
};

///用户口令修改
struct CFfexFtdcUserPasswordUpdateField
{
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
	///旧密码
	TFfexFtdcPasswordType	OldPassword;
	///新密码
	TFfexFtdcPasswordType	NewPassword;
};

///输入非标组合报单
struct CFfexFtdcInputCombOrderField
{
	///组合报单编号
	TFfexFtdcOrderSysIDType	CombOrderSysID;
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
	///客户代码
	TFfexFtdcClientIDType	ClientID;
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
	///价格
	TFfexFtdcPriceType	LimitPrice;
	///数量
	TFfexFtdcVolumeType	VolumeTotalOriginal;
	///本地报单编号
	TFfexFtdcOrderLocalIDType	CombOrderLocalID;
	///业务单元
	TFfexFtdcBusinessUnitType	BusinessUnit;
	///合约代码1
	TFfexFtdcInstrumentIDType	InstrumentID1;
	///买卖方向1
	TFfexFtdcDirectionType	Direction1;
	///分腿乘数1
	TFfexFtdcLegMultipleType	LegMultiple1;
	///开平标志1
	TFfexFtdcOffsetFlagType	OffsetFlag1;
	///投机套保标志1
	TFfexFtdcHedgeFlagType	HedgeFlag1;
	///合约代码2
	TFfexFtdcInstrumentIDType	InstrumentID2;
	///买卖方向2
	TFfexFtdcDirectionType	Direction2;
	///分腿乘数2
	TFfexFtdcLegMultipleType	LegMultiple2;
	///开平标志2
	TFfexFtdcOffsetFlagType	OffsetFlag2;
	///投机套保标志2
	TFfexFtdcHedgeFlagType	HedgeFlag2;
	///合约代码3
	TFfexFtdcInstrumentIDType	InstrumentID3;
	///买卖方向3
	TFfexFtdcDirectionType	Direction3;
	///分腿乘数3
	TFfexFtdcLegMultipleType	LegMultiple3;
	///开平标志3
	TFfexFtdcOffsetFlagType	OffsetFlag3;
	///投机套保标志3
	TFfexFtdcHedgeFlagType	HedgeFlag3;
	///合约代码4
	TFfexFtdcInstrumentIDType	InstrumentID4;
	///买卖方向4
	TFfexFtdcDirectionType	Direction4;
	///分腿乘数4
	TFfexFtdcLegMultipleType	LegMultiple4;
	///开平标志4
	TFfexFtdcOffsetFlagType	OffsetFlag4;
	///投机套保标志4
	TFfexFtdcHedgeFlagType	HedgeFlag4;
};

///强制用户退出
struct CFfexFtdcForceUserExitField
{
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
};

///会员资金帐户入金
struct CFfexFtdcAccountDepositField
{
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///资金账号
	TFfexFtdcAccountIDType	Account;
	///入金金额
	TFfexFtdcMoneyType	Deposit;
};

///报单查询
struct CFfexFtdcQryOrderField
{
	///起始会员代码
	TFfexFtdcParticipantIDType	PartIDStart;
	///结束会员代码
	TFfexFtdcParticipantIDType	PartIDEnd;
	///报单编号
	TFfexFtdcOrderSysIDType	OrderSysID;
	///合约代码
	TFfexFtdcInstrumentIDType	InstrumentID;
	///客户代码
	TFfexFtdcClientIDType	ClientID;
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
	///开始时间
	TFfexFtdcTimeType	TimeStart;
	///结束时间
	TFfexFtdcTimeType	TimeEnd;
};

///报价查询
struct CFfexFtdcQryQuoteField
{
	///起始会员代码
	TFfexFtdcParticipantIDType	PartIDStart;
	///结束会员代码
	TFfexFtdcParticipantIDType	PartIDEnd;
	///报价编号
	TFfexFtdcQuoteSysIDType	QuoteSysID;
	///客户代码
	TFfexFtdcClientIDType	ClientID;
	///合约代码
	TFfexFtdcInstrumentIDType	InstrumentID;
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
};

///成交查询
struct CFfexFtdcQryTradeField
{
	///起始会员代码
	TFfexFtdcParticipantIDType	PartIDStart;
	///结束会员代码
	TFfexFtdcParticipantIDType	PartIDEnd;
	///起始合约代码
	TFfexFtdcInstrumentIDType	InstIDStart;
	///结束合约代码
	TFfexFtdcInstrumentIDType	InstIDEnd;
	///成交编号
	TFfexFtdcTradeIDType	TradeID;
	///客户代码
	TFfexFtdcClientIDType	ClientID;
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
	///开始时间
	TFfexFtdcTimeType	TimeStart;
	///结束时间
	TFfexFtdcTimeType	TimeEnd;
};

///行情查询
struct CFfexFtdcQryMarketDataField
{
	///产品代码
	TFfexFtdcProductIDType	ProductID;
	///合约代码
	TFfexFtdcInstrumentIDType	InstrumentID;
};

///客户查询
struct CFfexFtdcQryClientField
{
	///起始会员代码
	TFfexFtdcParticipantIDType	PartIDStart;
	///结束会员代码
	TFfexFtdcParticipantIDType	PartIDEnd;
	///起始客户代码
	TFfexFtdcClientIDType	ClientIDStart;
	///结束客户代码
	TFfexFtdcClientIDType	ClientIDEnd;
};

///会员持仓查询
struct CFfexFtdcQryPartPositionField
{
	///起始会员代码
	TFfexFtdcParticipantIDType	PartIDStart;
	///结束会员代码
	TFfexFtdcParticipantIDType	PartIDEnd;
	///起始合约代码
	TFfexFtdcInstrumentIDType	InstIDStart;
	///结束合约代码
	TFfexFtdcInstrumentIDType	InstIDEnd;
};

///客户持仓查询
struct CFfexFtdcQryClientPositionField
{
	///起始会员代码
	TFfexFtdcParticipantIDType	PartIDStart;
	///结束会员代码
	TFfexFtdcParticipantIDType	PartIDEnd;
	///起始客户代码
	TFfexFtdcClientIDType	ClientIDStart;
	///结束客户代码
	TFfexFtdcClientIDType	ClientIDEnd;
	///起始合约代码
	TFfexFtdcInstrumentIDType	InstIDStart;
	///结束合约代码
	TFfexFtdcInstrumentIDType	InstIDEnd;
	///客户类型
	TFfexFtdcClientTypeType	ClientType;
};

///交易资金查询
struct CFfexFtdcQryPartAccountField
{
	///起始会员代码
	TFfexFtdcParticipantIDType	PartIDStart;
	///结束会员代码
	TFfexFtdcParticipantIDType	PartIDEnd;
	///资金帐号
	TFfexFtdcAccountIDType	AccountID;
};

///合约查询
struct CFfexFtdcQryInstrumentField
{
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///产品组代码
	TFfexFtdcProductGroupIDType	ProductGroupID;
	///产品代码
	TFfexFtdcProductIDType	ProductID;
	///合约代码
	TFfexFtdcInstrumentIDType	InstrumentID;
};

///合约状态查询
struct CFfexFtdcQryInstrumentStatusField
{
	///起始合约代码
	TFfexFtdcInstrumentIDType	InstIDStart;
	///结束合约代码
	TFfexFtdcInstrumentIDType	InstIDEnd;
};

///结算组状态查询
struct CFfexFtdcQrySGDataSyncStatusField
{
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
};

///用户在线查询
struct CFfexFtdcQryUserSessionField
{
	///起始交易用户代码
	TFfexFtdcUserIDType	UserIDStart;
	///结束交易用户代码
	TFfexFtdcUserIDType	UserIDEnd;
};

///用户查询
struct CFfexFtdcQryUserField
{
	///起始交易用户代码
	TFfexFtdcUserIDType	UserIDStart;
	///结束交易用户代码
	TFfexFtdcUserIDType	UserIDEnd;
};

///公告查询
struct CFfexFtdcQryBulletinField
{
	///交易日
	TFfexFtdcDateType	TradingDay;
	///市场代码
	TFfexFtdcMarketIDType	MarketID;
	///公告编号
	TFfexFtdcBulletinIDType	BulletinID;
	///公告类型
	TFfexFtdcNewsTypeType	NewsType;
	///紧急程度
	TFfexFtdcNewsUrgencyType	NewsUrgency;
};

///会员查询
struct CFfexFtdcQryParticipantField
{
	///起始会员代码
	TFfexFtdcParticipantIDType	PartIDStart;
	///结束会员代码
	TFfexFtdcParticipantIDType	PartIDEnd;
};

///保值额度查询
struct CFfexFtdcQryHedgeVolumeField
{
	///起始会员代码
	TFfexFtdcParticipantIDType	PartIDStart;
	///结束会员代码
	TFfexFtdcParticipantIDType	PartIDEnd;
	///起始客户代码
	TFfexFtdcClientIDType	ClientIDStart;
	///结束客户代码
	TFfexFtdcClientIDType	ClientIDEnd;
	///起始合约代码
	TFfexFtdcInstrumentIDType	InstIDStart;
	///结束合约代码
	TFfexFtdcInstrumentIDType	InstIDEnd;
};

///合约价位查询
struct CFfexFtdcQryMBLMarketDataField
{
	///起始合约代码
	TFfexFtdcInstrumentIDType	InstIDStart;
	///结束合约代码
	TFfexFtdcInstrumentIDType	InstIDEnd;
	///买卖方向
	TFfexFtdcDirectionType	Direction;
};

///信用限额查询
struct CFfexFtdcQryCreditLimitField
{
	///交易会员编号
	TFfexFtdcParticipantIDType	ParticipantID;
	///结算会员编号
	TFfexFtdcParticipantIDType	ClearingPartID;
};

///非标组合报单查询
struct CFfexFtdcQryCombOrderField
{
	///起始会员代码
	TFfexFtdcParticipantIDType	PartIDStart;
	///结束会员代码
	TFfexFtdcParticipantIDType	PartIDEnd;
	///组合报单编号
	TFfexFtdcOrderSysIDType	CombOrderSysID;
	///客户代码
	TFfexFtdcClientIDType	ClientID;
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
};

///会员资金应答
struct CFfexFtdcRspPartAccountField
{
	///交易日
	TFfexFtdcDateType	TradingDay;
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///结算编号
	TFfexFtdcSettlementIDType	SettlementID;
	///上次结算准备金
	TFfexFtdcMoneyType	PreBalance;
	///当前保证金总额
	TFfexFtdcMoneyType	CurrMargin;
	///平仓盈亏
	TFfexFtdcMoneyType	CloseProfit;
	///期权权利金收支
	TFfexFtdcMoneyType	Premium;
	///入金金额
	TFfexFtdcMoneyType	Deposit;
	///出金金额
	TFfexFtdcMoneyType	Withdraw;
	///期货结算准备金
	TFfexFtdcMoneyType	Balance;
	///可提资金
	TFfexFtdcMoneyType	Available;
	///资金帐号
	TFfexFtdcAccountIDType	AccountID;
	///冻结的保证金
	TFfexFtdcMoneyType	FrozenMargin;
	///冻结的权利金
	TFfexFtdcMoneyType	FrozenPremium;
	///基本准备金
	TFfexFtdcMoneyType	BaseReserve;
};

///会员持仓应答
struct CFfexFtdcRspPartPositionField
{
	///交易日
	TFfexFtdcDateType	TradingDay;
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///结算编号
	TFfexFtdcSettlementIDType	SettlementID;
	///投机套保标志
	TFfexFtdcHedgeFlagType	HedgeFlag;
	///持仓多空方向
	TFfexFtdcPosiDirectionType	PosiDirection;
	///上日持仓
	TFfexFtdcVolumeType	YdPosition;
	///今日持仓
	TFfexFtdcVolumeType	Position;
	///多头冻结
	TFfexFtdcVolumeType	LongFrozen;
	///空头冻结
	TFfexFtdcVolumeType	ShortFrozen;
	///昨日多头冻结
	TFfexFtdcVolumeType	YdLongFrozen;
	///昨日空头冻结
	TFfexFtdcVolumeType	YdShortFrozen;
	///合约代码
	TFfexFtdcInstrumentIDType	InstrumentID;
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
	///交易角色
	TFfexFtdcTradingRoleType	TradingRole;
};

///客户持仓应答
struct CFfexFtdcRspClientPositionField
{
	///交易日
	TFfexFtdcDateType	TradingDay;
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///结算编号
	TFfexFtdcSettlementIDType	SettlementID;
	///投机套保标志
	TFfexFtdcHedgeFlagType	HedgeFlag;
	///持仓多空方向
	TFfexFtdcPosiDirectionType	PosiDirection;
	///上日持仓
	TFfexFtdcVolumeType	YdPosition;
	///今日持仓
	TFfexFtdcVolumeType	Position;
	///多头冻结
	TFfexFtdcVolumeType	LongFrozen;
	///空头冻结
	TFfexFtdcVolumeType	ShortFrozen;
	///昨日多头冻结
	TFfexFtdcVolumeType	YdLongFrozen;
	///昨日空头冻结
	TFfexFtdcVolumeType	YdShortFrozen;
	///当日买成交量
	TFfexFtdcVolumeType	BuyTradeVolume;
	///当日卖成交量
	TFfexFtdcVolumeType	SellTradeVolume;
	///持仓成本
	TFfexFtdcMoneyType	PositionCost;
	///昨日持仓成本
	TFfexFtdcMoneyType	YdPositionCost;
	///占用的保证金
	TFfexFtdcMoneyType	UseMargin;
	///冻结的保证金
	TFfexFtdcMoneyType	FrozenMargin;
	///多头冻结的保证金
	TFfexFtdcMoneyType	LongFrozenMargin;
	///空头冻结的保证金
	TFfexFtdcMoneyType	ShortFrozenMargin;
	///冻结的权利金
	TFfexFtdcMoneyType	FrozenPremium;
	///合约代码
	TFfexFtdcInstrumentIDType	InstrumentID;
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
	///客户代码
	TFfexFtdcClientIDType	ClientID;
};

///合约查询应答
struct CFfexFtdcRspInstrumentField
{
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///产品代码
	TFfexFtdcProductIDType	ProductID;
	///产品组代码
	TFfexFtdcProductGroupIDType	ProductGroupID;
	///基础商品代码
	TFfexFtdcInstrumentIDType	UnderlyingInstrID;
	///产品类型
	TFfexFtdcProductClassType	ProductClass;
	///持仓类型
	TFfexFtdcPositionTypeType	PositionType;
	///执行价
	TFfexFtdcPriceType	StrikePrice;
	///期权类型
	TFfexFtdcOptionsTypeType	OptionsType;
	///合约数量乘数
	TFfexFtdcVolumeMultipleType	VolumeMultiple;
	///合约基础商品乘数
	TFfexFtdcUnderlyingMultipleType	UnderlyingMultiple;
	///合约代码
	TFfexFtdcInstrumentIDType	InstrumentID;
	///合约名称
	TFfexFtdcInstrumentNameType	InstrumentName;
	///交割年份
	TFfexFtdcYearType	DeliveryYear;
	///交割月
	TFfexFtdcMonthType	DeliveryMonth;
	///提前月份
	TFfexFtdcAdvanceMonthType	AdvanceMonth;
	///当前是否交易
	TFfexFtdcBoolType	IsTrading;
	///创建日
	TFfexFtdcDateType	CreateDate;
	///上市日
	TFfexFtdcDateType	OpenDate;
	///到期日
	TFfexFtdcDateType	ExpireDate;
	///开始交割日
	TFfexFtdcDateType	StartDelivDate;
	///最后交割日
	TFfexFtdcDateType	EndDelivDate;
	///挂牌基准价
	TFfexFtdcPriceType	BasisPrice;
	///市价单最大下单量
	TFfexFtdcVolumeType	MaxMarketOrderVolume;
	///市价单最小下单量
	TFfexFtdcVolumeType	MinMarketOrderVolume;
	///限价单最大下单量
	TFfexFtdcVolumeType	MaxLimitOrderVolume;
	///限价单最小下单量
	TFfexFtdcVolumeType	MinLimitOrderVolume;
	///最小变动价位
	TFfexFtdcPriceType	PriceTick;
	///交割月自然人开仓
	TFfexFtdcMonthCountType	AllowDelivPersonOpen;
};

///信息查询
struct CFfexFtdcQryInformationField
{
	///起始信息代码
	TFfexFtdcInformationIDType	InformationIDStart;
	///结束信息代码
	TFfexFtdcInformationIDType	InformationIDEnd;
};

///信息查询
struct CFfexFtdcInformationField
{
	///信息编号
	TFfexFtdcInformationIDType	InformationID;
	///序列号
	TFfexFtdcSequenceNoType	SequenceNo;
	///消息正文
	TFfexFtdcContentType	Content;
	///正文长度
	TFfexFtdcContentLengthType	ContentLength;
	///是否完成
	TFfexFtdcBoolType	IsAccomplished;
};

///信用限额
struct CFfexFtdcCreditLimitField
{
	///交易日
	TFfexFtdcDateType	TradingDay;
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///结算编号
	TFfexFtdcSettlementIDType	SettlementID;
	///上次结算准备金
	TFfexFtdcMoneyType	PreBalance;
	///当前保证金总额
	TFfexFtdcMoneyType	CurrMargin;
	///平仓盈亏
	TFfexFtdcMoneyType	CloseProfit;
	///期权权利金收支
	TFfexFtdcMoneyType	Premium;
	///入金金额
	TFfexFtdcMoneyType	Deposit;
	///出金金额
	TFfexFtdcMoneyType	Withdraw;
	///期货结算准备金
	TFfexFtdcMoneyType	Balance;
	///可提资金
	TFfexFtdcMoneyType	Available;
	///交易会员编号
	TFfexFtdcParticipantIDType	ParticipantID;
	///结算会员编号
	TFfexFtdcParticipantIDType	ClearingPartID;
	///冻结的保证金
	TFfexFtdcMoneyType	FrozenMargin;
	///冻结的权利金
	TFfexFtdcMoneyType	FrozenPremium;
};

///客户查询应答
struct CFfexFtdcRspClientField
{
	///客户代码
	TFfexFtdcClientIDType	ClientID;
	///客户名称
	TFfexFtdcPartyNameType	ClientName;
	///证件类型
	TFfexFtdcIdCardTypeType	IdentifiedCardType;
	///原证件号码
	TFfexFtdcIdentifiedCardNoV1Type	UseLess;
	///交易角色
	TFfexFtdcTradingRoleType	TradingRole;
	///客户类型
	TFfexFtdcClientTypeType	ClientType;
	///是否活跃
	TFfexFtdcBoolType	IsActive;
	///会员号
	TFfexFtdcParticipantIDType	ParticipantID;
	///证件号码
	TFfexFtdcIdentifiedCardNoType	IdentifiedCardNo;
};

///数据流回退
struct CFfexFtdcFlowMessageCancelField
{
	///序列系列号
	TFfexFtdcSequenceSeriesType	SequenceSeries;
	///交易日
	TFfexFtdcDateType	TradingDay;
	///数据中心代码
	TFfexFtdcDataCenterIDType	DataCenterID;
	///回退起始序列号
	TFfexFtdcSequenceNoType	StartSequenceNo;
	///回退结束序列号
	TFfexFtdcSequenceNoType	EndSequenceNo;
};

///会员
struct CFfexFtdcParticipantField
{
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
	///会员名称
	TFfexFtdcParticipantNameType	ParticipantName;
	///会员简称
	TFfexFtdcParticipantAbbrType	ParticipantAbbr;
	///会员类型
	TFfexFtdcMemberTypeType	MemberType;
	///是否活跃
	TFfexFtdcBoolType	IsActive;
};

///用户
struct CFfexFtdcUserField
{
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
	///交易用户类型
	TFfexFtdcUserTypeType	UserType;
	///密码
	TFfexFtdcPasswordType	Password;
	///交易员权限
	TFfexFtdcUserActiveType	IsActive;
};

///客户
struct CFfexFtdcClientField
{
	///客户代码
	TFfexFtdcClientIDType	ClientID;
	///客户名称
	TFfexFtdcPartyNameType	ClientName;
	///证件类型
	TFfexFtdcIdCardTypeType	IdentifiedCardType;
	///证件号码
	TFfexFtdcIdentifiedCardNoType	IdentifiedCardNo;
	///交易角色
	TFfexFtdcTradingRoleType	TradingRole;
	///客户类型
	TFfexFtdcClientTypeType	ClientType;
	///是否活跃
	TFfexFtdcBoolType	IsActive;
};

///用户会话
struct CFfexFtdcUserSessionField
{
	///前置编号
	TFfexFtdcFrontIDType	FrontID;
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
	///交易用户类型
	TFfexFtdcUserTypeType	UserType;
	///会话编号
	TFfexFtdcSessionIDType	SessionID;
	///登录时间
	TFfexFtdcTimeType	LoginTime;
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
	///IP地址
	TFfexFtdcIPAddressType	IPAddress;
	///用户端产品信息
	TFfexFtdcProductInfoType	UserProductInfo;
	///接口端产品信息
	TFfexFtdcProductInfoType	InterfaceProductInfo;
	///协议信息
	TFfexFtdcProtocolInfoType	ProtocolInfo;
};

///产品组
struct CFfexFtdcProductGroupField
{
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///产品组代码
	TFfexFtdcProductGroupIDType	ProductGroupID;
	///产品组名称
	TFfexFtdcProductGroupNameType	ProductGroupName;
	///商品代码
	TFfexFtdcCommodityIDType	CommodityID;
};

///产品
struct CFfexFtdcProductField
{
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///产品代码
	TFfexFtdcProductIDType	ProductID;
	///产品组代码
	TFfexFtdcProductGroupIDType	ProductGroupID;
	///产品名称
	TFfexFtdcProductNameType	ProductName;
	///产品类型
	TFfexFtdcProductClassType	ProductClass;
};

///合约
struct CFfexFtdcInstrumentField
{
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///产品代码
	TFfexFtdcProductIDType	ProductID;
	///产品组代码
	TFfexFtdcProductGroupIDType	ProductGroupID;
	///基础商品代码
	TFfexFtdcInstrumentIDType	UnderlyingInstrID;
	///产品类型
	TFfexFtdcProductClassType	ProductClass;
	///持仓类型
	TFfexFtdcPositionTypeType	PositionType;
	///执行价
	TFfexFtdcPriceType	StrikePrice;
	///期权类型
	TFfexFtdcOptionsTypeType	OptionsType;
	///合约数量乘数
	TFfexFtdcVolumeMultipleType	VolumeMultiple;
	///合约基础商品乘数
	TFfexFtdcUnderlyingMultipleType	UnderlyingMultiple;
	///合约代码
	TFfexFtdcInstrumentIDType	InstrumentID;
	///合约名称
	TFfexFtdcInstrumentNameType	InstrumentName;
	///交割年份
	TFfexFtdcYearType	DeliveryYear;
	///交割月
	TFfexFtdcMonthType	DeliveryMonth;
	///提前月份
	TFfexFtdcAdvanceMonthType	AdvanceMonth;
	///当前是否交易
	TFfexFtdcBoolType	IsTrading;
};

///组合交易合约的单腿
struct CFfexFtdcCombinationLegField
{
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///组合合约代码
	TFfexFtdcInstrumentIDType	CombInstrumentID;
	///单腿编号
	TFfexFtdcLegIDType	LegID;
	///单腿合约代码
	TFfexFtdcInstrumentIDType	LegInstrumentID;
	///买卖方向
	TFfexFtdcDirectionType	Direction;
	///单腿乘数
	TFfexFtdcLegMultipleType	LegMultiple;
	///推导层数
	TFfexFtdcImplyLevelType	ImplyLevel;
};

///账户资金信息
struct CFfexFtdcAccountInfoField
{
	///交易日
	TFfexFtdcDateType	TradingDay;
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///结算编号
	TFfexFtdcSettlementIDType	SettlementID;
	///上次结算准备金
	TFfexFtdcMoneyType	PreBalance;
	///当前保证金总额
	TFfexFtdcMoneyType	CurrMargin;
	///平仓盈亏
	TFfexFtdcMoneyType	CloseProfit;
	///期权权利金收支
	TFfexFtdcMoneyType	Premium;
	///入金金额
	TFfexFtdcMoneyType	Deposit;
	///出金金额
	TFfexFtdcMoneyType	Withdraw;
	///期货结算准备金
	TFfexFtdcMoneyType	Balance;
	///可提资金
	TFfexFtdcMoneyType	Available;
	///开户日期
	TFfexFtdcDateType	DateAccountOpen;
	///上次结算的日期
	TFfexFtdcDateType	PreDate;
	///上结算的编号
	TFfexFtdcSettlementIDType	PreSettlementID;
	///上次保证金总额
	TFfexFtdcMoneyType	PreMargin;
	///期货保证金
	TFfexFtdcMoneyType	FuturesMargin;
	///期权保证金
	TFfexFtdcMoneyType	OptionsMargin;
	///持仓盈亏
	TFfexFtdcMoneyType	PositionProfit;
	///当日盈亏
	TFfexFtdcMoneyType	Profit;
	///利息收入
	TFfexFtdcMoneyType	Interest;
	///手续费
	TFfexFtdcMoneyType	Fee;
	///总质押金额
	TFfexFtdcMoneyType	TotalCollateral;
	///用质押抵的保证金金额
	TFfexFtdcMoneyType	CollateralForMargin;
	///上次资金利息积数
	TFfexFtdcMoneyType	PreAccmulateInterest;
	///资金利息积数
	TFfexFtdcMoneyType	AccumulateInterest;
	///质押手续费积数
	TFfexFtdcMoneyType	AccumulateFee;
	///冻结资金
	TFfexFtdcMoneyType	ForzenDeposit;
	///帐户状态
	TFfexFtdcAccountStatusType	AccountStatus;
	///资金帐号
	TFfexFtdcAccountIDType	AccountID;
};

///会员合约持仓
struct CFfexFtdcPartPositionField
{
	///交易日
	TFfexFtdcDateType	TradingDay;
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///结算编号
	TFfexFtdcSettlementIDType	SettlementID;
	///投机套保标志
	TFfexFtdcHedgeFlagType	HedgeFlag;
	///持仓多空方向
	TFfexFtdcPosiDirectionType	PosiDirection;
	///上日持仓
	TFfexFtdcVolumeType	YdPosition;
	///今日持仓
	TFfexFtdcVolumeType	Position;
	///多头冻结
	TFfexFtdcVolumeType	LongFrozen;
	///空头冻结
	TFfexFtdcVolumeType	ShortFrozen;
	///昨日多头冻结
	TFfexFtdcVolumeType	YdLongFrozen;
	///昨日空头冻结
	TFfexFtdcVolumeType	YdShortFrozen;
	///合约代码
	TFfexFtdcInstrumentIDType	InstrumentID;
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
	///交易角色
	TFfexFtdcTradingRoleType	TradingRole;
};

///客户合约持仓
struct CFfexFtdcClientPositionField
{
	///交易日
	TFfexFtdcDateType	TradingDay;
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///结算编号
	TFfexFtdcSettlementIDType	SettlementID;
	///投机套保标志
	TFfexFtdcHedgeFlagType	HedgeFlag;
	///持仓多空方向
	TFfexFtdcPosiDirectionType	PosiDirection;
	///上日持仓
	TFfexFtdcVolumeType	YdPosition;
	///今日持仓
	TFfexFtdcVolumeType	Position;
	///多头冻结
	TFfexFtdcVolumeType	LongFrozen;
	///空头冻结
	TFfexFtdcVolumeType	ShortFrozen;
	///昨日多头冻结
	TFfexFtdcVolumeType	YdLongFrozen;
	///昨日空头冻结
	TFfexFtdcVolumeType	YdShortFrozen;
	///当日买成交量
	TFfexFtdcVolumeType	BuyTradeVolume;
	///当日卖成交量
	TFfexFtdcVolumeType	SellTradeVolume;
	///持仓成本
	TFfexFtdcMoneyType	PositionCost;
	///昨日持仓成本
	TFfexFtdcMoneyType	YdPositionCost;
	///占用的保证金
	TFfexFtdcMoneyType	UseMargin;
	///冻结的保证金
	TFfexFtdcMoneyType	FrozenMargin;
	///多头冻结的保证金
	TFfexFtdcMoneyType	LongFrozenMargin;
	///空头冻结的保证金
	TFfexFtdcMoneyType	ShortFrozenMargin;
	///冻结的权利金
	TFfexFtdcMoneyType	FrozenPremium;
	///合约代码
	TFfexFtdcInstrumentIDType	InstrumentID;
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
	///客户代码
	TFfexFtdcClientIDType	ClientID;
};

///保值额度量
struct CFfexFtdcHedgeVolumeField
{
	///交易日
	TFfexFtdcDateType	TradingDay;
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///结算编号
	TFfexFtdcSettlementIDType	SettlementID;
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
	///客户代码
	TFfexFtdcClientIDType	ClientID;
	///合约代码
	TFfexFtdcInstrumentIDType	InstrumentID;
	///多头保值额度最初申请量
	TFfexFtdcVolumeType	LongVolumeOriginal;
	///空头保值额度最初申请量
	TFfexFtdcVolumeType	ShortVolumeOriginal;
	///多头保值额度
	TFfexFtdcVolumeType	LongVolume;
	///空头保值额度
	TFfexFtdcVolumeType	ShortVolume;
};

///市场行情
struct CFfexFtdcMarketDataField
{
	///交易日
	TFfexFtdcDateType	TradingDay;
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///结算编号
	TFfexFtdcSettlementIDType	SettlementID;
	///最新价
	TFfexFtdcPriceType	LastPrice;
	///昨结算
	TFfexFtdcPriceType	PreSettlementPrice;
	///昨收盘
	TFfexFtdcPriceType	PreClosePrice;
	///昨持仓量
	TFfexFtdcLargeVolumeType	PreOpenInterest;
	///今开盘
	TFfexFtdcPriceType	OpenPrice;
	///最高价
	TFfexFtdcPriceType	HighestPrice;
	///最低价
	TFfexFtdcPriceType	LowestPrice;
	///数量
	TFfexFtdcVolumeType	Volume;
	///成交金额
	TFfexFtdcMoneyType	Turnover;
	///持仓量
	TFfexFtdcLargeVolumeType	OpenInterest;
	///今收盘
	TFfexFtdcPriceType	ClosePrice;
	///今结算
	TFfexFtdcPriceType	SettlementPrice;
	///涨停板价
	TFfexFtdcPriceType	UpperLimitPrice;
	///跌停板价
	TFfexFtdcPriceType	LowerLimitPrice;
	///昨虚实度
	TFfexFtdcRatioType	PreDelta;
	///今虚实度
	TFfexFtdcRatioType	CurrDelta;
	///最后修改时间
	TFfexFtdcTimeType	UpdateTime;
	///最后修改毫秒
	TFfexFtdcMillisecType	UpdateMillisec;
	///合约代码
	TFfexFtdcInstrumentIDType	InstrumentID;
};

///深度市场行情
struct CFfexFtdcDepthMarketDataField
{
	///交易日
	TFfexFtdcDateType	TradingDay;
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///结算编号
	TFfexFtdcSettlementIDType	SettlementID;
	///最新价
	TFfexFtdcPriceType	LastPrice;
	///昨结算
	TFfexFtdcPriceType	PreSettlementPrice;
	///昨收盘
	TFfexFtdcPriceType	PreClosePrice;
	///昨持仓量
	TFfexFtdcLargeVolumeType	PreOpenInterest;
	///今开盘
	TFfexFtdcPriceType	OpenPrice;
	///最高价
	TFfexFtdcPriceType	HighestPrice;
	///最低价
	TFfexFtdcPriceType	LowestPrice;
	///数量
	TFfexFtdcVolumeType	Volume;
	///成交金额
	TFfexFtdcMoneyType	Turnover;
	///持仓量
	TFfexFtdcLargeVolumeType	OpenInterest;
	///今收盘
	TFfexFtdcPriceType	ClosePrice;
	///今结算
	TFfexFtdcPriceType	SettlementPrice;
	///涨停板价
	TFfexFtdcPriceType	UpperLimitPrice;
	///跌停板价
	TFfexFtdcPriceType	LowerLimitPrice;
	///昨虚实度
	TFfexFtdcRatioType	PreDelta;
	///今虚实度
	TFfexFtdcRatioType	CurrDelta;
	///最后修改时间
	TFfexFtdcTimeType	UpdateTime;
	///最后修改毫秒
	TFfexFtdcMillisecType	UpdateMillisec;
	///合约代码
	TFfexFtdcInstrumentIDType	InstrumentID;
	///申买价一
	TFfexFtdcPriceType	BidPrice1;
	///申买量一
	TFfexFtdcVolumeType	BidVolume1;
	///申卖价一
	TFfexFtdcPriceType	AskPrice1;
	///申卖量一
	TFfexFtdcVolumeType	AskVolume1;
	///申买价二
	TFfexFtdcPriceType	BidPrice2;
	///申买量二
	TFfexFtdcVolumeType	BidVolume2;
	///申卖价二
	TFfexFtdcPriceType	AskPrice2;
	///申卖量二
	TFfexFtdcVolumeType	AskVolume2;
	///申买价三
	TFfexFtdcPriceType	BidPrice3;
	///申买量三
	TFfexFtdcVolumeType	BidVolume3;
	///申卖价三
	TFfexFtdcPriceType	AskPrice3;
	///申卖量三
	TFfexFtdcVolumeType	AskVolume3;
	///申买价四
	TFfexFtdcPriceType	BidPrice4;
	///申买量四
	TFfexFtdcVolumeType	BidVolume4;
	///申卖价四
	TFfexFtdcPriceType	AskPrice4;
	///申卖量四
	TFfexFtdcVolumeType	AskVolume4;
	///申买价五
	TFfexFtdcPriceType	BidPrice5;
	///申买量五
	TFfexFtdcVolumeType	BidVolume5;
	///申卖价五
	TFfexFtdcPriceType	AskPrice5;
	///申卖量五
	TFfexFtdcVolumeType	AskVolume5;
};

///分价表
struct CFfexFtdcMBLMarketDataField
{
	///合约代码
	TFfexFtdcInstrumentIDType	InstrumentID;
	///买卖方向
	TFfexFtdcDirectionType	Direction;
	///价格
	TFfexFtdcPriceType	Price;
	///数量
	TFfexFtdcVolumeType	Volume;
};

///别名定义
struct CFfexFtdcAliasDefineField
{
	///起始位置
	TFfexFtdcStartPosType	StartPos;
	///别名
	TFfexFtdcAliasType	Alias;
	///原文
	TFfexFtdcOriginalTextType	OriginalText;
};

///行情基础属性
struct CFfexFtdcMarketDataBaseField
{
	///交易日
	TFfexFtdcDateType	TradingDay;
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///结算编号
	TFfexFtdcSettlementIDType	SettlementID;
	///昨结算
	TFfexFtdcPriceType	PreSettlementPrice;
	///昨收盘
	TFfexFtdcPriceType	PreClosePrice;
	///昨持仓量
	TFfexFtdcLargeVolumeType	PreOpenInterest;
	///昨虚实度
	TFfexFtdcRatioType	PreDelta;
};

///行情静态属性
struct CFfexFtdcMarketDataStaticField
{
	///今开盘
	TFfexFtdcPriceType	OpenPrice;
	///最高价
	TFfexFtdcPriceType	HighestPrice;
	///最低价
	TFfexFtdcPriceType	LowestPrice;
	///今收盘
	TFfexFtdcPriceType	ClosePrice;
	///涨停板价
	TFfexFtdcPriceType	UpperLimitPrice;
	///跌停板价
	TFfexFtdcPriceType	LowerLimitPrice;
	///今结算
	TFfexFtdcPriceType	SettlementPrice;
	///今虚实度
	TFfexFtdcRatioType	CurrDelta;
};

///行情最新成交属性
struct CFfexFtdcMarketDataLastMatchField
{
	///最新价
	TFfexFtdcPriceType	LastPrice;
	///数量
	TFfexFtdcVolumeType	Volume;
	///成交金额
	TFfexFtdcMoneyType	Turnover;
	///持仓量
	TFfexFtdcLargeVolumeType	OpenInterest;
};

///行情最优价属性
struct CFfexFtdcMarketDataBestPriceField
{
	///申买价一
	TFfexFtdcPriceType	BidPrice1;
	///申买量一
	TFfexFtdcVolumeType	BidVolume1;
	///申卖价一
	TFfexFtdcPriceType	AskPrice1;
	///申卖量一
	TFfexFtdcVolumeType	AskVolume1;
};

///行情申买二、三属性
struct CFfexFtdcMarketDataBid23Field
{
	///申买价二
	TFfexFtdcPriceType	BidPrice2;
	///申买量二
	TFfexFtdcVolumeType	BidVolume2;
	///申买价三
	TFfexFtdcPriceType	BidPrice3;
	///申买量三
	TFfexFtdcVolumeType	BidVolume3;
};

///行情申卖二、三属性
struct CFfexFtdcMarketDataAsk23Field
{
	///申卖价二
	TFfexFtdcPriceType	AskPrice2;
	///申卖量二
	TFfexFtdcVolumeType	AskVolume2;
	///申卖价三
	TFfexFtdcPriceType	AskPrice3;
	///申卖量三
	TFfexFtdcVolumeType	AskVolume3;
};

///行情申买四、五属性
struct CFfexFtdcMarketDataBid45Field
{
	///申买价四
	TFfexFtdcPriceType	BidPrice4;
	///申买量四
	TFfexFtdcVolumeType	BidVolume4;
	///申买价五
	TFfexFtdcPriceType	BidPrice5;
	///申买量五
	TFfexFtdcVolumeType	BidVolume5;
};

///行情申卖四、五属性
struct CFfexFtdcMarketDataAsk45Field
{
	///申卖价四
	TFfexFtdcPriceType	AskPrice4;
	///申卖量四
	TFfexFtdcVolumeType	AskVolume4;
	///申卖价五
	TFfexFtdcPriceType	AskPrice5;
	///申卖量五
	TFfexFtdcVolumeType	AskVolume5;
};

///行情更新时间属性
struct CFfexFtdcMarketDataUpdateTimeField
{
	///合约代码
	TFfexFtdcInstrumentIDType	InstrumentID;
	///最后修改时间
	TFfexFtdcTimeType	UpdateTime;
	///最后修改毫秒
	TFfexFtdcMillisecType	UpdateMillisec;
};

///报价
struct CFfexFtdcQuoteField
{
	///交易日
	TFfexFtdcDateType	TradingDay;
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///结算编号
	TFfexFtdcSettlementIDType	SettlementID;
	///报价编号
	TFfexFtdcQuoteSysIDType	QuoteSysID;
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
	///客户代码
	TFfexFtdcClientIDType	ClientID;
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
	///数量
	TFfexFtdcVolumeType	Volume;
	///合约代码
	TFfexFtdcInstrumentIDType	InstrumentID;
	///本地报价编号
	TFfexFtdcOrderLocalIDType	QuoteLocalID;
	///业务单元
	TFfexFtdcBusinessUnitType	BusinessUnit;
	///买方组合开平标志
	TFfexFtdcCombOffsetFlagType	BidCombOffsetFlag;
	///买方组合套保标志
	TFfexFtdcCombHedgeFlagType	BidCombHedgeFlag;
	///买方价格
	TFfexFtdcPriceType	BidPrice;
	///卖方组合开平标志
	TFfexFtdcCombOffsetFlagType	AskCombOffsetFlag;
	///卖方组合套保标志
	TFfexFtdcCombHedgeFlagType	AskCombHedgeFlag;
	///卖方价格
	TFfexFtdcPriceType	AskPrice;
	///插入时间
	TFfexFtdcTimeType	InsertTime;
	///撤销时间
	TFfexFtdcTimeType	CancelTime;
	///成交时间
	TFfexFtdcTimeType	TradeTime;
	///买方报单编号
	TFfexFtdcOrderSysIDType	BidOrderSysID;
	///卖方报单编号
	TFfexFtdcOrderSysIDType	AskOrderSysID;
	///结算会员编号
	TFfexFtdcParticipantIDType	ClearingPartID;
};

///成交
struct CFfexFtdcTradeField
{
	///交易日
	TFfexFtdcDateType	TradingDay;
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///结算编号
	TFfexFtdcSettlementIDType	SettlementID;
	///成交编号
	TFfexFtdcTradeIDType	TradeID;
	///买卖方向
	TFfexFtdcDirectionType	Direction;
	///报单编号
	TFfexFtdcOrderSysIDType	OrderSysID;
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
	///客户代码
	TFfexFtdcClientIDType	ClientID;
	///交易角色
	TFfexFtdcTradingRoleType	TradingRole;
	///资金帐号
	TFfexFtdcAccountIDType	AccountID;
	///合约代码
	TFfexFtdcInstrumentIDType	InstrumentID;
	///开平标志
	TFfexFtdcOffsetFlagType	OffsetFlag;
	///投机套保标志
	TFfexFtdcHedgeFlagType	HedgeFlag;
	///价格
	TFfexFtdcPriceType	Price;
	///数量
	TFfexFtdcVolumeType	Volume;
	///成交时间
	TFfexFtdcTimeType	TradeTime;
	///成交类型
	TFfexFtdcTradeTypeType	TradeType;
	///成交价来源
	TFfexFtdcPriceSourceType	PriceSource;
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
	///本地报单编号
	TFfexFtdcOrderLocalIDType	OrderLocalID;
	///结算会员编号
	TFfexFtdcParticipantIDType	ClearingPartID;
	///业务单元
	TFfexFtdcBusinessUnitType	BusinessUnit;
};

///报单
struct CFfexFtdcOrderField
{
	///交易日
	TFfexFtdcDateType	TradingDay;
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///结算编号
	TFfexFtdcSettlementIDType	SettlementID;
	///报单编号
	TFfexFtdcOrderSysIDType	OrderSysID;
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
	///客户代码
	TFfexFtdcClientIDType	ClientID;
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
	///合约代码
	TFfexFtdcInstrumentIDType	InstrumentID;
	///报单价格条件
	TFfexFtdcOrderPriceTypeType	OrderPriceType;
	///买卖方向
	TFfexFtdcDirectionType	Direction;
	///组合开平标志
	TFfexFtdcCombOffsetFlagType	CombOffsetFlag;
	///组合投机套保标志
	TFfexFtdcCombHedgeFlagType	CombHedgeFlag;
	///价格
	TFfexFtdcPriceType	LimitPrice;
	///数量
	TFfexFtdcVolumeType	VolumeTotalOriginal;
	///有效期类型
	TFfexFtdcTimeConditionType	TimeCondition;
	///GTD日期
	TFfexFtdcDateType	GTDDate;
	///成交量类型
	TFfexFtdcVolumeConditionType	VolumeCondition;
	///最小成交量
	TFfexFtdcVolumeType	MinVolume;
	///触发条件
	TFfexFtdcContingentConditionType	ContingentCondition;
	///止损价
	TFfexFtdcPriceType	StopPrice;
	///强平原因
	TFfexFtdcForceCloseReasonType	ForceCloseReason;
	///本地报单编号
	TFfexFtdcOrderLocalIDType	OrderLocalID;
	///自动挂起标志
	TFfexFtdcBoolType	IsAutoSuspend;
	///报单来源
	TFfexFtdcOrderSourceType	OrderSource;
	///报单状态
	TFfexFtdcOrderStatusType	OrderStatus;
	///报单类型
	TFfexFtdcOrderTypeType	OrderType;
	///今成交数量
	TFfexFtdcVolumeType	VolumeTraded;
	///剩余数量
	TFfexFtdcVolumeType	VolumeTotal;
	///报单日期
	TFfexFtdcDateType	InsertDate;
	///插入时间
	TFfexFtdcTimeType	InsertTime;
	///激活时间
	TFfexFtdcTimeType	ActiveTime;
	///挂起时间
	TFfexFtdcTimeType	SuspendTime;
	///最后修改时间
	TFfexFtdcTimeType	UpdateTime;
	///撤销时间
	TFfexFtdcTimeType	CancelTime;
	///最后修改交易用户代码
	TFfexFtdcUserIDType	ActiveUserID;
	///优先权
	TFfexFtdcPriorityType	Priority;
	///按时间排队的序号
	TFfexFtdcTimeSortIDType	TimeSortID;
	///结算会员编号
	TFfexFtdcParticipantIDType	ClearingPartID;
	///业务单元
	TFfexFtdcBusinessUnitType	BusinessUnit;
};

///执行宣告
struct CFfexFtdcExecOrderField
{
	///交易日
	TFfexFtdcDateType	TradingDay;
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///结算编号
	TFfexFtdcSettlementIDType	SettlementID;
	///合约编号
	TFfexFtdcInstrumentIDType	InstrumentID;
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
	///客户代码
	TFfexFtdcClientIDType	ClientID;
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
	///本地执行宣告编号
	TFfexFtdcOrderLocalIDType	ExecOrderLocalID;
	///数量
	TFfexFtdcVolumeType	Volume;
	///业务单元
	TFfexFtdcBusinessUnitType	BusinessUnit;
	///执行宣告编号
	TFfexFtdcExecOrderSysIDType	ExecOrderSysID;
	///报单日期
	TFfexFtdcDateType	InsertDate;
	///插入时间
	TFfexFtdcTimeType	InsertTime;
	///撤销时间
	TFfexFtdcTimeType	CancelTime;
	///执行结果
	TFfexFtdcExecResultType	ExecResult;
	///结算会员编号
	TFfexFtdcParticipantIDType	ClearingPartID;
};

///非标组合报单
struct CFfexFtdcCombOrderField
{
	///交易日
	TFfexFtdcDateType	TradingDay;
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///结算编号
	TFfexFtdcSettlementIDType	SettlementID;
	///组合报单编号
	TFfexFtdcOrderSysIDType	CombOrderSysID;
	///会员代码
	TFfexFtdcParticipantIDType	ParticipantID;
	///客户代码
	TFfexFtdcClientIDType	ClientID;
	///交易用户代码
	TFfexFtdcUserIDType	UserID;
	///价格
	TFfexFtdcPriceType	LimitPrice;
	///数量
	TFfexFtdcVolumeType	VolumeTotalOriginal;
	///本地报单编号
	TFfexFtdcOrderLocalIDType	CombOrderLocalID;
	///业务单元
	TFfexFtdcBusinessUnitType	BusinessUnit;
	///合约代码1
	TFfexFtdcInstrumentIDType	InstrumentID1;
	///买卖方向1
	TFfexFtdcDirectionType	Direction1;
	///分腿乘数1
	TFfexFtdcLegMultipleType	LegMultiple1;
	///开平标志1
	TFfexFtdcOffsetFlagType	OffsetFlag1;
	///投机套保标志1
	TFfexFtdcHedgeFlagType	HedgeFlag1;
	///合约代码2
	TFfexFtdcInstrumentIDType	InstrumentID2;
	///买卖方向2
	TFfexFtdcDirectionType	Direction2;
	///分腿乘数2
	TFfexFtdcLegMultipleType	LegMultiple2;
	///开平标志2
	TFfexFtdcOffsetFlagType	OffsetFlag2;
	///投机套保标志2
	TFfexFtdcHedgeFlagType	HedgeFlag2;
	///合约代码3
	TFfexFtdcInstrumentIDType	InstrumentID3;
	///买卖方向3
	TFfexFtdcDirectionType	Direction3;
	///分腿乘数3
	TFfexFtdcLegMultipleType	LegMultiple3;
	///开平标志3
	TFfexFtdcOffsetFlagType	OffsetFlag3;
	///投机套保标志3
	TFfexFtdcHedgeFlagType	HedgeFlag3;
	///合约代码4
	TFfexFtdcInstrumentIDType	InstrumentID4;
	///买卖方向4
	TFfexFtdcDirectionType	Direction4;
	///分腿乘数4
	TFfexFtdcLegMultipleType	LegMultiple4;
	///开平标志4
	TFfexFtdcOffsetFlagType	OffsetFlag4;
	///投机套保标志4
	TFfexFtdcHedgeFlagType	HedgeFlag4;
	///报单来源
	TFfexFtdcOrderSourceType	OrderSource;
	///今成交数量
	TFfexFtdcVolumeType	VolumeTraded;
	///剩余数量
	TFfexFtdcVolumeType	VolumeTotal;
	///报单日期
	TFfexFtdcDateType	InsertDate;
	///插入时间
	TFfexFtdcTimeType	InsertTime;
	///结算会员编号
	TFfexFtdcParticipantIDType	ClearingPartID;
};

///管理报单
struct CFfexFtdcAdminOrderField
{
	///合约代码
	TFfexFtdcInstrumentIDType	InstrumentID;
	///管理报单命令
	TFfexFtdcAdminOrderCommandFlagType	AdminOrderCommand;
	///结算会员编号
	TFfexFtdcParticipantIDType	ClearingPartID;
	///交易会员编号
	TFfexFtdcParticipantIDType	ParticipantID;
	///金额
	TFfexFtdcMoneyType	Amount;
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
};

///管理报单输入
struct CFfexFtdcInputAdminOrderField
{
	///合约代码
	TFfexFtdcInstrumentIDType	InstrumentID;
	///管理报单命令
	TFfexFtdcAdminOrderCommandFlagType	AdminOrderCommand;
	///结算会员编号
	TFfexFtdcParticipantIDType	ClearingPartID;
	///交易会员编号
	TFfexFtdcParticipantIDType	ParticipantID;
	///金额
	TFfexFtdcMoneyType	Amount;
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
};

///公告
struct CFfexFtdcBulletinField
{
	///交易日
	TFfexFtdcDateType	TradingDay;
	///公告编号
	TFfexFtdcBulletinIDType	BulletinID;
	///序列号
	TFfexFtdcSequenceNoType	SequenceNo;
	///公告类型
	TFfexFtdcNewsTypeType	NewsType;
	///紧急程度
	TFfexFtdcNewsUrgencyType	NewsUrgency;
	///发送时间
	TFfexFtdcTimeType	SendTime;
	///消息摘要
	TFfexFtdcAbstractType	Abstract;
	///消息来源
	TFfexFtdcComeFromType	ComeFrom;
	///消息正文
	TFfexFtdcContentType	Content;
	///WEB地址
	TFfexFtdcURLLinkType	URLLink;
	///市场代码
	TFfexFtdcMarketIDType	MarketID;
};

///交易所数据同步状态
struct CFfexFtdcExchangeDataSyncStatusField
{
	///交易日
	TFfexFtdcDateType	TradingDay;
	///交易所代码
	TFfexFtdcExchangeIDType	ExchangeID;
	///交易所数据同步状态
	TFfexFtdcExchangeDataSyncStatusType	ExchangeDataSyncStatus;
};

///结算组数据同步状态
struct CFfexFtdcSGDataSyncStatusField
{
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///交易日
	TFfexFtdcDateType	TradingDay;
	///结算编号
	TFfexFtdcSettlementIDType	SettlementID;
	///结算组数据同步状态
	TFfexFtdcSGDataSyncStatusType	SGDataSyncStatus;
};

///合约状态
struct CFfexFtdcInstrumentStatusField
{
	///结算组代码
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///合约代码
	TFfexFtdcInstrumentIDType	InstrumentID;
	///合约交易状态
	TFfexFtdcInstrumentStatusType	InstrumentStatus;
	///交易阶段编号
	TFfexFtdcTradingSegmentSNType	TradingSegmentSN;
	///进入本状态时间
	TFfexFtdcTimeType	EnterTime;
	///进入本状态原因
	TFfexFtdcInstStatusEnterReasonType	EnterReason;
};

///客户持仓查询
struct CFfexFtdcQryClientPositionV1Field
{
	///起始会员代码
	TFfexFtdcParticipantIDType	PartIDStart;
	///结束会员代码
	TFfexFtdcParticipantIDType	PartIDEnd;
	///起始客户代码
	TFfexFtdcClientIDType	ClientIDStart;
	///结束客户代码
	TFfexFtdcClientIDType	ClientIDEnd;
	///起始合约代码
	TFfexFtdcInstrumentIDType	InstIDStart;
	///结束合约代码
	TFfexFtdcInstrumentIDType	InstIDEnd;
};



#endif
