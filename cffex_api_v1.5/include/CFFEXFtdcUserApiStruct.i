/////////////////////////////////////////////////////////////////////////
///@system ��һ��������ϵͳ
///@company �Ϻ��ڻ���Ϣ�������޹�˾
///@file CFFEXFtdcUserApiDataType.h
///@brief �����˿ͻ��˽ӿ�ʹ�õ�ҵ����������
///@history 
///20060106	�Ժ��		�������ļ�
/////////////////////////////////////////////////////////////////////////

#ifndef FTDCDATATYPE_H
#define FTDCDATATYPE_H

enum TE_RESUME_TYPE
{
	TERT_RESTART = 0,
	TERT_RESUME,
	TERT_QUICK
};

const int FFEX_TSS_DIALOG = 1;		//�Ի���
const int FFEX_TSS_PRIVATE = 2;		//��Ա˽����
const int FFEX_TSS_PUBLIC = 3;		//������
const int FFEX_TSS_QUERY = 4;		//��ѯ
const int FFEX_TSS_USER = 5;		//����Ա˽����

/////////////////////////////////////////////////////////////////////////
///TFtdcErrorIDType��һ�������������
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcErrorIDType;

/////////////////////////////////////////////////////////////////////////
///TFtdcPriorityType��һ������Ȩ����
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcPriorityType;

/////////////////////////////////////////////////////////////////////////
///TFtdcSettlementIDType��һ������������
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcSettlementIDType;

/////////////////////////////////////////////////////////////////////////
///TFtdcMonthCountType��һ���·���������
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcMonthCountType;

/////////////////////////////////////////////////////////////////////////
///TFtdcTradingSegmentSNType��һ�����׽׶α������
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcTradingSegmentSNType;

/////////////////////////////////////////////////////////////////////////
///TFtdcVolumeType��һ����������
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcVolumeType;

/////////////////////////////////////////////////////////////////////////
///TFtdcTimeSortIDType��һ����ʱ���Ŷӵ��������
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcTimeSortIDType;

/////////////////////////////////////////////////////////////////////////
///TFtdcFrontIDType��һ��ǰ�ñ������
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcFrontIDType;

/////////////////////////////////////////////////////////////////////////
///TFtdcSessionIDType��һ���Ự�������
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcSessionIDType;

/////////////////////////////////////////////////////////////////////////
///TFtdcSequenceNoType��һ�����к�����
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcSequenceNoType;

/////////////////////////////////////////////////////////////////////////
///TFtdcBulletinIDType��һ������������
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcBulletinIDType;

/////////////////////////////////////////////////////////////////////////
///TFtdcInformationIDType��һ����Ϣ�������
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcInformationIDType;

/////////////////////////////////////////////////////////////////////////
///TFtdcMillisecType��һ��ʱ�䣨���룩����
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcMillisecType;

/////////////////////////////////////////////////////////////////////////
///TFtdcVolumeMultipleType��һ����Լ������������
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcVolumeMultipleType;

/////////////////////////////////////////////////////////////////////////
///TFtdcImplyLevelType��һ��������������
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcImplyLevelType;

/////////////////////////////////////////////////////////////////////////
///TFtdcStartPosType��һ����ʼλ������
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcStartPosType;

/////////////////////////////////////////////////////////////////////////
///TFtdcDataCenterIDType��һ���������Ĵ�������
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcDataCenterIDType;

/////////////////////////////////////////////////////////////////////////
///TFtdcAliasType��һ����������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcAliasType[3];

/////////////////////////////////////////////////////////////////////////
///TFtdcOriginalTextType��һ��ԭ������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcOriginalTextType[3];

/////////////////////////////////////////////////////////////////////////
///TFtdcParticipantIDType��һ����Ա��������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcParticipantIDType[11];

/////////////////////////////////////////////////////////////////////////
///TFtdcParticipantNameType��һ����Ա��������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcParticipantNameType[51];

/////////////////////////////////////////////////////////////////////////
///TFtdcParticipantAbbrType��һ����Ա�������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcParticipantAbbrType[9];

/////////////////////////////////////////////////////////////////////////
///TFtdcUserIDType��һ�������û���������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcUserIDType[16];

/////////////////////////////////////////////////////////////////////////
///TFtdcPasswordType��һ����������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcPasswordType[41];

/////////////////////////////////////////////////////////////////////////
///TFtdcClientIDType��һ���ͻ���������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcClientIDType[11];

/////////////////////////////////////////////////////////////////////////
///TFtdcInstrumentIDType��һ����Լ��������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcInstrumentIDType[31];

/////////////////////////////////////////////////////////////////////////
///TFtdcProductIDType��һ����Ʒ��������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcProductIDType[9];

/////////////////////////////////////////////////////////////////////////
///TFtdcProductNameType��һ����Ʒ��������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcProductNameType[21];

/////////////////////////////////////////////////////////////////////////
///TFtdcExchangeIDType��һ����������������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcExchangeIDType[9];

/////////////////////////////////////////////////////////////////////////
///TFtdcDateType��һ����������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcDateType[9];

/////////////////////////////////////////////////////////////////////////
///TFtdcTimeType��һ��ʱ������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcTimeType[9];

/////////////////////////////////////////////////////////////////////////
///TFtdcInstrumentNameType��һ����Լ��������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcInstrumentNameType[21];

/////////////////////////////////////////////////////////////////////////
///TFtdcProductGroupIDType��һ����Ʒ���������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcProductGroupIDType[9];

/////////////////////////////////////////////////////////////////////////
///TFtdcProductGroupNameType��һ����Ʒ����������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcProductGroupNameType[21];

/////////////////////////////////////////////////////////////////////////
///TFtdcMarketIDType��һ���г���������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcMarketIDType[9];

/////////////////////////////////////////////////////////////////////////
///TFtdcSettlementGroupIDType��һ���������������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcSettlementGroupIDType[9];

/////////////////////////////////////////////////////////////////////////
///TFtdcOrderSysIDType��һ�������������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcOrderSysIDType[13];

/////////////////////////////////////////////////////////////////////////
///TFtdcOTCOrderSysIDType��һ��OTC�����������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcOTCOrderSysIDType[13];

/////////////////////////////////////////////////////////////////////////
///TFtdcExecOrderSysIDType��һ��ִ������ϵͳ�������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcExecOrderSysIDType[13];

/////////////////////////////////////////////////////////////////////////
///TFtdcQuoteSysIDType��һ�����۱������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcQuoteSysIDType[13];

/////////////////////////////////////////////////////////////////////////
///TFtdcTradeIDType��һ���ɽ��������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcTradeIDType[13];

/////////////////////////////////////////////////////////////////////////
///TFtdcOrderLocalIDType��һ�����ر����������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcOrderLocalIDType[13];

/////////////////////////////////////////////////////////////////////////
///TFtdcComeFromType��һ����Ϣ��Դ����
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcComeFromType[21];

/////////////////////////////////////////////////////////////////////////
///TFtdcAccountIDType��һ���ʽ��ʺ�����
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcAccountIDType[13];

/////////////////////////////////////////////////////////////////////////
///TFtdcNewsTypeType��һ��������������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcNewsTypeType[3];

/////////////////////////////////////////////////////////////////////////
///TFtdcAdvanceMonthType��һ����ǰ�·�����
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcAdvanceMonthType[4];

/////////////////////////////////////////////////////////////////////////
///TFtdcCommodityIDType��һ����Ʒ��������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcCommodityIDType[9];

/////////////////////////////////////////////////////////////////////////
///TFtdcIPAddressType��һ��IP��ַ����
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcIPAddressType[16];

/////////////////////////////////////////////////////////////////////////
///TFtdcProductInfoType��һ����Ʒ��Ϣ����
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcProductInfoType[41];

/////////////////////////////////////////////////////////////////////////
///TFtdcProtocolInfoType��һ��Э����Ϣ����
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcProtocolInfoType[41];

/////////////////////////////////////////////////////////////////////////
///TFtdcBusinessUnitType��һ��ҵ��Ԫ����
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcBusinessUnitType[21];

/////////////////////////////////////////////////////////////////////////
///TFtdcTradingSystemNameType��һ������ϵͳ��������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcTradingSystemNameType[61];

/////////////////////////////////////////////////////////////////////////
///TFtdcTradingRoleType��һ�����׽�ɫ����
/////////////////////////////////////////////////////////////////////////
///����
#define FFEX_FTDC_ER_Broker '1'
///��Ӫ
#define FFEX_FTDC_ER_Host '2'
///������
#define FFEX_FTDC_ER_MarketMaker '3'

typedef char TFfexFtdcTradingRoleType;

/////////////////////////////////////////////////////////////////////////
///TFtdcUserTypeType��һ�������û���������
/////////////////////////////////////////////////////////////////////////
///����Ա
#define FFEX_FTDC_UT_Trader '1'
///���׿���Ա
#define FFEX_FTDC_UT_TradeManager '2'
///�������û�
#define FFEX_FTDC_UT_MDUser '3'
///����Ȩ����Ա
#define FFEX_FTDC_UT_SingleTrader '4'

typedef char TFfexFtdcUserTypeType;

/////////////////////////////////////////////////////////////////////////
///TFtdcProductClassType��һ����Ʒ��������
/////////////////////////////////////////////////////////////////////////
///�ڻ�
#define FFEX_FTDC_PC_Futures '1'
///��Ȩ
#define FFEX_FTDC_PC_Options '2'
///���
#define FFEX_FTDC_PC_Combination '3'
///����
#define FFEX_FTDC_PC_Spot '4'
///��ת��
#define FFEX_FTDC_PC_EFP '5'

typedef char TFfexFtdcProductClassType;

/////////////////////////////////////////////////////////////////////////
///TFtdcOptionsTypeType��һ����Ȩ��������
/////////////////////////////////////////////////////////////////////////
///����Ȩ
#define FFEX_FTDC_OT_NotOptions '0'
///����
#define FFEX_FTDC_OT_CallOptions '1'
///����
#define FFEX_FTDC_OT_PutOptions '2'

typedef char TFfexFtdcOptionsTypeType;

/////////////////////////////////////////////////////////////////////////
///TFtdcInstrumentStatusType��һ����Լ����״̬����
/////////////////////////////////////////////////////////////////////////
///����ǰ
#define FFEX_FTDC_IS_BeforeTrading '0'
///�ǽ���
#define FFEX_FTDC_IS_NoTrading '1'
///��������
#define FFEX_FTDC_IS_Continous '2'
///���Ͼ��۱���
#define FFEX_FTDC_IS_AuctionOrdering '3'
///���Ͼ��ۼ۸�ƽ��
#define FFEX_FTDC_IS_AuctionBalance '4'
///���Ͼ��۴��
#define FFEX_FTDC_IS_AuctionMatch '5'
///����
#define FFEX_FTDC_IS_Closed '6'

typedef char TFfexFtdcInstrumentStatusType;

/////////////////////////////////////////////////////////////////////////
///TFtdcDirectionType��һ��������������
/////////////////////////////////////////////////////////////////////////
///��
#define FFEX_FTDC_D_Buy '0'
///��
#define FFEX_FTDC_D_Sell '1'

typedef char TFfexFtdcDirectionType;

/////////////////////////////////////////////////////////////////////////
///TFtdcPositionTypeType��һ���ֲ���������
/////////////////////////////////////////////////////////////////////////
///���ֲ�
#define FFEX_FTDC_PT_Net '1'
///�ۺϳֲ�
#define FFEX_FTDC_PT_Gross '2'

typedef char TFfexFtdcPositionTypeType;

/////////////////////////////////////////////////////////////////////////
///TFtdcPosiDirectionType��һ���ֲֶ�շ�������
/////////////////////////////////////////////////////////////////////////
///��
#define FFEX_FTDC_PD_Net '1'
///��ͷ
#define FFEX_FTDC_PD_Long '2'
///��ͷ
#define FFEX_FTDC_PD_Short '3'

typedef char TFfexFtdcPosiDirectionType;

/////////////////////////////////////////////////////////////////////////
///TFtdcExchangeDataSyncStatusType��һ������������ͬ��״̬����
/////////////////////////////////////////////////////////////////////////
///δͬ��
#define FFEX_FTDC_EDS_Asynchronous '1'
///ͬ����
#define FFEX_FTDC_EDS_Synchronizing '2'
///��ͬ��
#define FFEX_FTDC_EDS_Synchronized '3'

typedef char TFfexFtdcExchangeDataSyncStatusType;

/////////////////////////////////////////////////////////////////////////
///TFtdcSGDataSyncStatusType��һ������������ͬ��״̬����
/////////////////////////////////////////////////////////////////////////
///δͬ��
#define FFEX_FTDC_SGDS_Asynchronous '1'
///ͬ����
#define FFEX_FTDC_SGDS_Synchronizing '2'
///��ͬ��
#define FFEX_FTDC_SGDS_Synchronized '3'

typedef char TFfexFtdcSGDataSyncStatusType;

/////////////////////////////////////////////////////////////////////////
///TFtdcHedgeFlagType��һ��Ͷ���ױ���־����
/////////////////////////////////////////////////////////////////////////
///Ͷ��
#define FFEX_FTDC_HF_Speculation '1'
///�ױ�
#define FFEX_FTDC_HF_Hedge '3'

typedef char TFfexFtdcHedgeFlagType;

/////////////////////////////////////////////////////////////////////////
///TFtdcClientTypeType��һ���ͻ���������
/////////////////////////////////////////////////////////////////////////
///��Ȼ��
#define FFEX_FTDC_CT_Person '0'
///����
#define FFEX_FTDC_CT_Company '1'
///Ͷ�ʻ���
#define FFEX_FTDC_CT_Fund '2'

typedef char TFfexFtdcClientTypeType;

/////////////////////////////////////////////////////////////////////////
///TFtdcInstStatusEnterReasonType��һ��Ʒ�ֽ��뽻��״̬ԭ������
/////////////////////////////////////////////////////////////////////////
///�Զ��л�
#define FFEX_FTDC_IER_Automatic '1'
///�ֶ��л�
#define FFEX_FTDC_IER_Manual '2'
///�۶�
#define FFEX_FTDC_IER_Fuse '3'
///�۶��ֶ�
#define FFEX_FTDC_IER_FuseManual '4'

typedef char TFfexFtdcInstStatusEnterReasonType;

/////////////////////////////////////////////////////////////////////////
///TFtdcOrderPriceTypeType��һ�������۸���������
/////////////////////////////////////////////////////////////////////////
///�����
#define FFEX_FTDC_OPT_AnyPrice '1'
///�޼�
#define FFEX_FTDC_OPT_LimitPrice '2'
///���ż�
#define FFEX_FTDC_OPT_BestPrice '3'

typedef char TFfexFtdcOrderPriceTypeType;

/////////////////////////////////////////////////////////////////////////
///TFtdcOffsetFlagType��һ����ƽ��־����
/////////////////////////////////////////////////////////////////////////
///����
#define FFEX_FTDC_OF_Open '0'
///ƽ��
#define FFEX_FTDC_OF_Close '1'
///ǿƽ
#define FFEX_FTDC_OF_ForceClose '2'
///ƽ��
#define FFEX_FTDC_OF_CloseToday '3'
///ƽ��
#define FFEX_FTDC_OF_CloseYesterday '4'

typedef char TFfexFtdcOffsetFlagType;

/////////////////////////////////////////////////////////////////////////
///TFtdcForceCloseReasonType��һ��ǿƽԭ������
/////////////////////////////////////////////////////////////////////////
///��ǿƽ
#define FFEX_FTDC_FCC_NotForceClose '0'
///�ʽ���
#define FFEX_FTDC_FCC_LackDeposit '1'
///�ͻ�����
#define FFEX_FTDC_FCC_ClientOverPositionLimit '2'
///��Ա����
#define FFEX_FTDC_FCC_MemberOverPositionLimit '3'
///�ֲַ�������
#define FFEX_FTDC_FCC_NotMultiple '4'
///Υ��
#define FFEX_FTDC_FCC_Violation '5'
///����
#define FFEX_FTDC_FCC_Other '6'
///��Ȼ���ٽ�����
#define FFEX_FTDC_FCC_PersonDeliv '7'

typedef char TFfexFtdcForceCloseReasonType;

/////////////////////////////////////////////////////////////////////////
///TFtdcOrderStatusType��һ������״̬����
/////////////////////////////////////////////////////////////////////////
///ȫ���ɽ�
#define FFEX_FTDC_OST_AllTraded '0'
///���ֳɽ����ڶ�����
#define FFEX_FTDC_OST_PartTradedQueueing '1'
///���ֳɽ����ڶ�����
#define FFEX_FTDC_OST_PartTradedNotQueueing '2'
///δ�ɽ����ڶ�����
#define FFEX_FTDC_OST_NoTradeQueueing '3'
///δ�ɽ����ڶ�����
#define FFEX_FTDC_OST_NoTradeNotQueueing '4'
///����
#define FFEX_FTDC_OST_Canceled '5'

typedef char TFfexFtdcOrderStatusType;

/////////////////////////////////////////////////////////////////////////
///TFtdcOrderTypeType��һ��������������
/////////////////////////////////////////////////////////////////////////
///����
#define FFEX_FTDC_ORDT_Normal '0'
///��������
#define FFEX_FTDC_ORDT_DeriveFromQuote '1'
///�������
#define FFEX_FTDC_ORDT_DeriveFromCombination '2'

typedef char TFfexFtdcOrderTypeType;

/////////////////////////////////////////////////////////////////////////
///TFtdcOTCOrderStatusType��һ��OTC����״̬����
/////////////////////////////////////////////////////////////////////////
///һ������
#define FFEX_FTDC_OOS_Inputed '0'
///�Ѿ�ȷ��
#define FFEX_FTDC_OOS_Confirmed '1'
///�Ѿ�����
#define FFEX_FTDC_OOS_Canceled '2'
///�Ѿ��ܾ�
#define FFEX_FTDC_OOS_Refused '3'

typedef char TFfexFtdcOTCOrderStatusType;

/////////////////////////////////////////////////////////////////////////
///TFtdcTimeConditionType��һ����Ч����������
/////////////////////////////////////////////////////////////////////////
///������ɣ�������
#define FFEX_FTDC_TC_IOC '1'
///������Ч
#define FFEX_FTDC_TC_GFS '2'
///������Ч
#define FFEX_FTDC_TC_GFD '3'
///ָ������ǰ��Ч
#define FFEX_FTDC_TC_GTD '4'
///����ǰ��Ч
#define FFEX_FTDC_TC_GTC '5'
///���Ͼ�����Ч
#define FFEX_FTDC_TC_GFA '6'

typedef char TFfexFtdcTimeConditionType;

/////////////////////////////////////////////////////////////////////////
///TFtdcVolumeConditionType��һ���ɽ�����������
/////////////////////////////////////////////////////////////////////////
///�κ�����
#define FFEX_FTDC_VC_AV '1'
///��С����
#define FFEX_FTDC_VC_MV '2'
///ȫ������
#define FFEX_FTDC_VC_CV '3'

typedef char TFfexFtdcVolumeConditionType;

/////////////////////////////////////////////////////////////////////////
///TFtdcContingentConditionType��һ��������������
/////////////////////////////////////////////////////////////////////////
///����
#define FFEX_FTDC_CC_Immediately '1'
///ֹ��
#define FFEX_FTDC_CC_Touch '2'

typedef char TFfexFtdcContingentConditionType;

/////////////////////////////////////////////////////////////////////////
///TFtdcActionFlagType��һ��������־����
/////////////////////////////////////////////////////////////////////////
///ɾ��
#define FFEX_FTDC_AF_Delete '0'
///����
#define FFEX_FTDC_AF_Suspend '1'
///����
#define FFEX_FTDC_AF_Active '2'
///�޸�
#define FFEX_FTDC_AF_Modify '3'

typedef char TFfexFtdcActionFlagType;

/////////////////////////////////////////////////////////////////////////
///TFtdcOrderSourceType��һ��������Դ����
/////////////////////////////////////////////////////////////////////////
///���Բ�����
#define FFEX_FTDC_OSRC_Participant '0'
///���Թ���Ա
#define FFEX_FTDC_OSRC_Administrator '1'

typedef char TFfexFtdcOrderSourceType;

/////////////////////////////////////////////////////////////////////////
///TFtdcTradeTypeType��һ���ɽ���������
/////////////////////////////////////////////////////////////////////////
///��ͨ�ɽ�
#define FFEX_FTDC_TRDT_Common '0'
///��Ȩִ��
#define FFEX_FTDC_TRDT_OptionsExecution '1'
///OTC�ɽ�
#define FFEX_FTDC_TRDT_OTC '2'
///��ת�������ɽ�
#define FFEX_FTDC_TRDT_EFPDerived '3'
///��������ɽ�
#define FFEX_FTDC_TRDT_CombinationDerived '4'

typedef char TFfexFtdcTradeTypeType;

/////////////////////////////////////////////////////////////////////////
///TFtdcPriceSourceType��һ���ɽ�����Դ����
/////////////////////////////////////////////////////////////////////////
///ǰ�ɽ���
#define FFEX_FTDC_PSRC_LastPrice '0'
///��ί�м�
#define FFEX_FTDC_PSRC_Buy '1'
///��ί�м�
#define FFEX_FTDC_PSRC_Sell '2'

typedef char TFfexFtdcPriceSourceType;

/////////////////////////////////////////////////////////////////////////
///TFtdcAccountStatusType��һ���ʻ�״̬����
/////////////////////////////////////////////////////////////////////////
///����״̬
#define FFEX_FTDC_ACCS_Enable '0'
///ֹͣ״̬
#define FFEX_FTDC_ACCS_Disable '1'

typedef char TFfexFtdcAccountStatusType;

/////////////////////////////////////////////////////////////////////////
///TFtdcMemberTypeType��һ����Ա��������
/////////////////////////////////////////////////////////////////////////
///���׻�Ա
#define FFEX_FTDC_MT_Trading '0'
///�����Ա
#define FFEX_FTDC_MT_Settlement '1'
///�ۺϻ�Ա
#define FFEX_FTDC_MT_Compositive '2'

typedef char TFfexFtdcMemberTypeType;

/////////////////////////////////////////////////////////////////////////
///TFtdcExecResultType��һ��ִ�н������
/////////////////////////////////////////////////////////////////////////
///û��ִ��
#define FFEX_FTDC_OER_NoExec 'n'
///�Ѿ�ȡ��
#define FFEX_FTDC_OER_Canceled 'c'
///ִ�гɹ�
#define FFEX_FTDC_OER_OK '0'
///��Ȩ�ֲֲ���
#define FFEX_FTDC_OER_NoPosition '1'
///�ʽ𲻹�
#define FFEX_FTDC_OER_NoDeposit '2'
///��Ա������
#define FFEX_FTDC_OER_NoParticipant '3'
///�ͻ�������
#define FFEX_FTDC_OER_NoClient '4'
///��Լ������
#define FFEX_FTDC_OER_NoInstrument '6'
///û��ִ��Ȩ��
#define FFEX_FTDC_OER_NoRight '7'
///�����������
#define FFEX_FTDC_OER_InvalidVolume '8'
///û���㹻����ʷ�ɽ�
#define FFEX_FTDC_OER_NoEnoughHistoryTrade '9'

typedef char TFfexFtdcExecResultType;

/////////////////////////////////////////////////////////////////////////
///TFtdcYearType��һ���������
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcYearType;

/////////////////////////////////////////////////////////////////////////
///TFtdcMonthType��һ���·�����
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcMonthType;

/////////////////////////////////////////////////////////////////////////
///TFtdcLegMultipleType��һ�����ȳ�������
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcLegMultipleType;

/////////////////////////////////////////////////////////////////////////
///TFtdcLegIDType��һ�����ȱ������
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcLegIDType;

/////////////////////////////////////////////////////////////////////////
///TFtdcBoolType��һ������������
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcBoolType;

/////////////////////////////////////////////////////////////////////////
///TFtdcUserActiveType��һ������Ա��Ծ�������
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcUserActiveType;

/////////////////////////////////////////////////////////////////////////
///TFtdcPriceType��һ���۸�����
/////////////////////////////////////////////////////////////////////////
typedef double TFfexFtdcPriceType;

/////////////////////////////////////////////////////////////////////////
///TFtdcUnderlyingMultipleType��һ����Լ������Ʒ��������
/////////////////////////////////////////////////////////////////////////
typedef double TFfexFtdcUnderlyingMultipleType;

/////////////////////////////////////////////////////////////////////////
///TFtdcCombOffsetFlagType��һ����Ͽ�ƽ��־����
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcCombOffsetFlagType[5];

/////////////////////////////////////////////////////////////////////////
///TFtdcCombHedgeFlagType��һ�����Ͷ���ױ���־����
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcCombHedgeFlagType[5];

/////////////////////////////////////////////////////////////////////////
///TFtdcRatioType��һ����������
/////////////////////////////////////////////////////////////////////////
typedef double TFfexFtdcRatioType;

/////////////////////////////////////////////////////////////////////////
///TFtdcMoneyType��һ���ʽ�����
/////////////////////////////////////////////////////////////////////////
typedef double TFfexFtdcMoneyType;

/////////////////////////////////////////////////////////////////////////
///TFtdcLargeVolumeType��һ�������������
/////////////////////////////////////////////////////////////////////////
typedef double TFfexFtdcLargeVolumeType;

/////////////////////////////////////////////////////////////////////////
///TFtdcNewsUrgencyType��һ�������̶�����
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcNewsUrgencyType;

/////////////////////////////////////////////////////////////////////////
///TFtdcSequenceSeriesType��һ������ϵ�к�����
/////////////////////////////////////////////////////////////////////////
typedef short TFfexFtdcSequenceSeriesType;

/////////////////////////////////////////////////////////////////////////
///TFtdcCommPhaseNoType��һ��ͨѶʱ�κ�����
/////////////////////////////////////////////////////////////////////////
typedef short TFfexFtdcCommPhaseNoType;

/////////////////////////////////////////////////////////////////////////
///TFtdcContentLengthType��һ�����ĳ�������
/////////////////////////////////////////////////////////////////////////
typedef int TFfexFtdcContentLengthType;

/////////////////////////////////////////////////////////////////////////
///TFtdcErrorMsgType��һ��������Ϣ����
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcErrorMsgType[81];

/////////////////////////////////////////////////////////////////////////
///TFtdcAbstractType��һ����ϢժҪ����
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcAbstractType[81];

/////////////////////////////////////////////////////////////////////////
///TFtdcContentType��һ����Ϣ��������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcContentType[501];

/////////////////////////////////////////////////////////////////////////
///TFtdcURLLinkType��һ��WEB��ַ����
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcURLLinkType[201];

/////////////////////////////////////////////////////////////////////////
///TFtdcIdentifiedCardNoType��һ��֤����������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcIdentifiedCardNoType[51];

/////////////////////////////////////////////////////////////////////////
///TFtdcIdentifiedCardNoV1Type��һ��ԭ֤����������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcIdentifiedCardNoV1Type[21];

/////////////////////////////////////////////////////////////////////////
///TFtdcPartyNameType��һ����������������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcPartyNameType[81];

/////////////////////////////////////////////////////////////////////////
///TFtdcIdCardTypeType��һ��֤����������
/////////////////////////////////////////////////////////////////////////
typedef char TFfexFtdcIdCardTypeType[16];

/////////////////////////////////////////////////////////////////////////
///TFtdcAdminOrderCommandFlagType��һ��������ָ������
/////////////////////////////////////////////////////////////////////////
///���Ϲ�ĳֲ�ǿƽ
#define FFEX_FTDC_AOC_InvalidPositionForceClose '1'
///��ʼ�����׻�Ա�����޶�
#define FFEX_FTDC_AOC_InitCreditLimit '2'
///�������׻�Ա�����޶�
#define FFEX_FTDC_AOC_AlterCreditLimit '3'
///ȡ�����׻�Ա�����޶�
#define FFEX_FTDC_AOC_CancelCreditLimit '4'

typedef char TFfexFtdcAdminOrderCommandFlagType;

#endif





/////////////////////////////////////////////////////////////////////////
///@system ��һ��������ϵͳ
///@company �Ϻ��ڻ���Ϣ�������޹�˾
///@file CFFEXFtdcUserApiStruct.h
///@brief �����˿ͻ��˽ӿ�ʹ�õ�ҵ�����ݽṹ
///@history 
///20060106	�Ժ��		�������ļ�
/////////////////////////////////////////////////////////////////////////

#if !defined(_FTDCSTRUCT_H)
#define _FTDCSTRUCT_H

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#include "CFFEXFtdcUserApiDataType.h"

///��Ϣ�ַ�
struct CFfexFtdcDisseminationField
{
	///����ϵ�к�
	TFfexFtdcSequenceSeriesType	SequenceSeries;
	///���к�
	TFfexFtdcSequenceNoType	SequenceNo;
};

///��Ӧ��Ϣ
struct CFfexFtdcRspInfoField
{
	///�������
	TFfexFtdcErrorIDType	ErrorID;
	///������Ϣ
	TFfexFtdcErrorMsgType	ErrorMsg;
};

///ͨѶ�׶�
struct CFfexFtdcCommPhaseField
{
	///������
	TFfexFtdcDateType	TradingDay;
	///ͨѶʱ�κ�
	TFfexFtdcCommPhaseNoType	CommPhaseNo;
};

///������������
struct CFfexFtdcExchangeTradingDayField
{
	///������
	TFfexFtdcDateType	TradingDay;
	///����������
	TFfexFtdcExchangeIDType	ExchangeID;
};

///����Ự
struct CFfexFtdcSettlementSessionField
{
	///������
	TFfexFtdcDateType	TradingDay;
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///������
	TFfexFtdcSettlementIDType	SettlementID;
};

///��ǰʱ��
struct CFfexFtdcCurrentTimeField
{
	///��ǰ����
	TFfexFtdcDateType	CurrDate;
	///��ǰʱ��
	TFfexFtdcTimeType	CurrTime;
	///��ǰʱ�䣨���룩
	TFfexFtdcMillisecType	CurrMillisec;
};

///�û���¼����
struct CFfexFtdcReqUserLoginField
{
	///������
	TFfexFtdcDateType	TradingDay;
	///�����û�����
	TFfexFtdcUserIDType	UserID;
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
	///����
	TFfexFtdcPasswordType	Password;
	///�û��˲�Ʒ��Ϣ
	TFfexFtdcProductInfoType	UserProductInfo;
	///�ӿڶ˲�Ʒ��Ϣ
	TFfexFtdcProductInfoType	InterfaceProductInfo;
	///Э����Ϣ
	TFfexFtdcProtocolInfoType	ProtocolInfo;
	///�������Ĵ���
	TFfexFtdcDataCenterIDType	DataCenterID;
};

///�û���¼Ӧ��
struct CFfexFtdcRspUserLoginField
{
	///������
	TFfexFtdcDateType	TradingDay;
	///��¼�ɹ�ʱ��
	TFfexFtdcTimeType	LoginTime;
	///��󱾵ر�����
	TFfexFtdcOrderLocalIDType	MaxOrderLocalID;
	///�����û�����
	TFfexFtdcUserIDType	UserID;
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
	///����ϵͳ����
	TFfexFtdcTradingSystemNameType	TradingSystemName;
	///�������Ĵ���
	TFfexFtdcDataCenterIDType	DataCenterID;
	///��Ա˽������ǰ����
	TFfexFtdcSequenceNoType	PrivateFlowSize;
	///����Ա˽������ǰ����
	TFfexFtdcSequenceNoType	UserFlowSize;
};

///�û��ǳ�����
struct CFfexFtdcReqUserLogoutField
{
	///�����û�����
	TFfexFtdcUserIDType	UserID;
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
};

///�û��ǳ�Ӧ��
struct CFfexFtdcRspUserLogoutField
{
	///�����û�����
	TFfexFtdcUserIDType	UserID;
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
};

///���뱨��
struct CFfexFtdcInputOrderField
{
	///�������
	TFfexFtdcOrderSysIDType	OrderSysID;
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
	///�ͻ�����
	TFfexFtdcClientIDType	ClientID;
	///�����û�����
	TFfexFtdcUserIDType	UserID;
	///��Լ����
	TFfexFtdcInstrumentIDType	InstrumentID;
	///�����۸�����
	TFfexFtdcOrderPriceTypeType	OrderPriceType;
	///��������
	TFfexFtdcDirectionType	Direction;
	///��Ͽ�ƽ��־
	TFfexFtdcCombOffsetFlagType	CombOffsetFlag;
	///���Ͷ���ױ���־
	TFfexFtdcCombHedgeFlagType	CombHedgeFlag;
	///�۸�
	TFfexFtdcPriceType	LimitPrice;
	///����
	TFfexFtdcVolumeType	VolumeTotalOriginal;
	///��Ч������
	TFfexFtdcTimeConditionType	TimeCondition;
	///GTD����
	TFfexFtdcDateType	GTDDate;
	///�ɽ�������
	TFfexFtdcVolumeConditionType	VolumeCondition;
	///��С�ɽ���
	TFfexFtdcVolumeType	MinVolume;
	///��������
	TFfexFtdcContingentConditionType	ContingentCondition;
	///ֹ���
	TFfexFtdcPriceType	StopPrice;
	///ǿƽԭ��
	TFfexFtdcForceCloseReasonType	ForceCloseReason;
	///���ر������
	TFfexFtdcOrderLocalIDType	OrderLocalID;
	///�Զ������־
	TFfexFtdcBoolType	IsAutoSuspend;
	///ҵ��Ԫ
	TFfexFtdcBusinessUnitType	BusinessUnit;
};

///��������
struct CFfexFtdcOrderActionField
{
	///�������
	TFfexFtdcOrderSysIDType	OrderSysID;
	///���ر������
	TFfexFtdcOrderLocalIDType	OrderLocalID;
	///����������־
	TFfexFtdcActionFlagType	ActionFlag;
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
	///�ͻ�����
	TFfexFtdcClientIDType	ClientID;
	///�����û�����
	TFfexFtdcUserIDType	UserID;
	///�۸�
	TFfexFtdcPriceType	LimitPrice;
	///�����仯
	TFfexFtdcVolumeType	VolumeChange;
	///�������ر��
	TFfexFtdcOrderLocalIDType	ActionLocalID;
	///ҵ��Ԫ
	TFfexFtdcBusinessUnitType	BusinessUnit;
};

///OTC����
struct CFfexFtdcOTCOrderField
{
	///������
	TFfexFtdcDateType	TradingDay;
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///������
	TFfexFtdcSettlementIDType	SettlementID;
	///OTC�������
	TFfexFtdcOTCOrderSysIDType	OTCOrderSysID;
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
	///�ͻ�����
	TFfexFtdcClientIDType	ClientID;
	///�����û�����
	TFfexFtdcUserIDType	UserID;
	///��Լ����
	TFfexFtdcInstrumentIDType	InstrumentID;
	///��������
	TFfexFtdcDirectionType	Direction;
	///��ƽ��־
	TFfexFtdcOffsetFlagType	OffsetFlag;
	///Ͷ���ױ���־
	TFfexFtdcHedgeFlagType	HedgeFlag;
	///�۸�
	TFfexFtdcPriceType	Price;
	///����
	TFfexFtdcVolumeType	Volume;
	///���ַ���Ա����
	TFfexFtdcParticipantIDType	OtherParticipantID;
	///���ַ��ͻ�����
	TFfexFtdcClientIDType	OtherClientID;
	///���ַ������û�����
	TFfexFtdcUserIDType	OtherUserID;
	///���ַ���ƽ��־
	TFfexFtdcOffsetFlagType	OtherOffsetFlag;
	///���ַ��ױ���־
	TFfexFtdcHedgeFlagType	OtherHedgeFlag;
	///����OTC�������
	TFfexFtdcOrderLocalIDType	OTCOrderLocalID;
	///OTC����״̬
	TFfexFtdcOTCOrderStatusType	OTCOrderStatus;
	///����ʱ��
	TFfexFtdcTimeType	InsertTime;
	///����ʱ��
	TFfexFtdcTimeType	CancelTime;
	///�����Ա���
	TFfexFtdcParticipantIDType	ClearingPartID;
	///���ַ������Ա���
	TFfexFtdcParticipantIDType	OtherClearingPartID;
};

///���뱨��
struct CFfexFtdcInputQuoteField
{
	///���۱��
	TFfexFtdcQuoteSysIDType	QuoteSysID;
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
	///�ͻ�����
	TFfexFtdcClientIDType	ClientID;
	///�����û�����
	TFfexFtdcUserIDType	UserID;
	///����
	TFfexFtdcVolumeType	Volume;
	///��Լ����
	TFfexFtdcInstrumentIDType	InstrumentID;
	///���ر��۱��
	TFfexFtdcOrderLocalIDType	QuoteLocalID;
	///ҵ��Ԫ
	TFfexFtdcBusinessUnitType	BusinessUnit;
	///����Ͽ�ƽ��־
	TFfexFtdcCombOffsetFlagType	BidCombOffsetFlag;
	///������ױ���־
	TFfexFtdcCombHedgeFlagType	BidCombHedgeFlag;
	///�򷽼۸�
	TFfexFtdcPriceType	BidPrice;
	///������Ͽ�ƽ��־
	TFfexFtdcCombOffsetFlagType	AskCombOffsetFlag;
	///��������ױ���־
	TFfexFtdcCombHedgeFlagType	AskCombHedgeFlag;
	///�����۸�
	TFfexFtdcPriceType	AskPrice;
};

///���۲���
struct CFfexFtdcQuoteActionField
{
	///���۱��
	TFfexFtdcQuoteSysIDType	QuoteSysID;
	///���ر��۱��
	TFfexFtdcOrderLocalIDType	QuoteLocalID;
	///����������־
	TFfexFtdcActionFlagType	ActionFlag;
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
	///�ͻ�����
	TFfexFtdcClientIDType	ClientID;
	///�����û�����
	TFfexFtdcUserIDType	UserID;
	///�������ر��
	TFfexFtdcOrderLocalIDType	ActionLocalID;
	///ҵ��Ԫ
	TFfexFtdcBusinessUnitType	BusinessUnit;
};

///����ִ������
struct CFfexFtdcInputExecOrderField
{
	///��Լ���
	TFfexFtdcInstrumentIDType	InstrumentID;
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
	///�ͻ�����
	TFfexFtdcClientIDType	ClientID;
	///�����û�����
	TFfexFtdcUserIDType	UserID;
	///����ִ��������
	TFfexFtdcOrderLocalIDType	ExecOrderLocalID;
	///����
	TFfexFtdcVolumeType	Volume;
	///ҵ��Ԫ
	TFfexFtdcBusinessUnitType	BusinessUnit;
};

///ִ���������
struct CFfexFtdcExecOrderActionField
{
	///ִ��������
	TFfexFtdcExecOrderSysIDType	ExecOrderSysID;
	///����ִ��������
	TFfexFtdcOrderLocalIDType	ExecOrderLocalID;
	///����������־
	TFfexFtdcActionFlagType	ActionFlag;
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
	///�ͻ�����
	TFfexFtdcClientIDType	ClientID;
	///�����û�����
	TFfexFtdcUserIDType	UserID;
	///�������ر��
	TFfexFtdcOrderLocalIDType	ActionLocalID;
	///ҵ��Ԫ
	TFfexFtdcBusinessUnitType	BusinessUnit;
};

///�û���¼�˳�
struct CFfexFtdcUserLogoutField
{
	///�����û�����
	TFfexFtdcUserIDType	UserID;
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
};

///�û������޸�
struct CFfexFtdcUserPasswordUpdateField
{
	///�����û�����
	TFfexFtdcUserIDType	UserID;
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
	///������
	TFfexFtdcPasswordType	OldPassword;
	///������
	TFfexFtdcPasswordType	NewPassword;
};

///����Ǳ���ϱ���
struct CFfexFtdcInputCombOrderField
{
	///��ϱ������
	TFfexFtdcOrderSysIDType	CombOrderSysID;
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
	///�ͻ�����
	TFfexFtdcClientIDType	ClientID;
	///�����û�����
	TFfexFtdcUserIDType	UserID;
	///�۸�
	TFfexFtdcPriceType	LimitPrice;
	///����
	TFfexFtdcVolumeType	VolumeTotalOriginal;
	///���ر������
	TFfexFtdcOrderLocalIDType	CombOrderLocalID;
	///ҵ��Ԫ
	TFfexFtdcBusinessUnitType	BusinessUnit;
	///��Լ����1
	TFfexFtdcInstrumentIDType	InstrumentID1;
	///��������1
	TFfexFtdcDirectionType	Direction1;
	///���ȳ���1
	TFfexFtdcLegMultipleType	LegMultiple1;
	///��ƽ��־1
	TFfexFtdcOffsetFlagType	OffsetFlag1;
	///Ͷ���ױ���־1
	TFfexFtdcHedgeFlagType	HedgeFlag1;
	///��Լ����2
	TFfexFtdcInstrumentIDType	InstrumentID2;
	///��������2
	TFfexFtdcDirectionType	Direction2;
	///���ȳ���2
	TFfexFtdcLegMultipleType	LegMultiple2;
	///��ƽ��־2
	TFfexFtdcOffsetFlagType	OffsetFlag2;
	///Ͷ���ױ���־2
	TFfexFtdcHedgeFlagType	HedgeFlag2;
	///��Լ����3
	TFfexFtdcInstrumentIDType	InstrumentID3;
	///��������3
	TFfexFtdcDirectionType	Direction3;
	///���ȳ���3
	TFfexFtdcLegMultipleType	LegMultiple3;
	///��ƽ��־3
	TFfexFtdcOffsetFlagType	OffsetFlag3;
	///Ͷ���ױ���־3
	TFfexFtdcHedgeFlagType	HedgeFlag3;
	///��Լ����4
	TFfexFtdcInstrumentIDType	InstrumentID4;
	///��������4
	TFfexFtdcDirectionType	Direction4;
	///���ȳ���4
	TFfexFtdcLegMultipleType	LegMultiple4;
	///��ƽ��־4
	TFfexFtdcOffsetFlagType	OffsetFlag4;
	///Ͷ���ױ���־4
	TFfexFtdcHedgeFlagType	HedgeFlag4;
};

///ǿ���û��˳�
struct CFfexFtdcForceUserExitField
{
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
	///�����û�����
	TFfexFtdcUserIDType	UserID;
};

///��Ա�ʽ��ʻ����
struct CFfexFtdcAccountDepositField
{
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///�ʽ��˺�
	TFfexFtdcAccountIDType	Account;
	///�����
	TFfexFtdcMoneyType	Deposit;
};

///������ѯ
struct CFfexFtdcQryOrderField
{
	///��ʼ��Ա����
	TFfexFtdcParticipantIDType	PartIDStart;
	///������Ա����
	TFfexFtdcParticipantIDType	PartIDEnd;
	///�������
	TFfexFtdcOrderSysIDType	OrderSysID;
	///��Լ����
	TFfexFtdcInstrumentIDType	InstrumentID;
	///�ͻ�����
	TFfexFtdcClientIDType	ClientID;
	///�����û�����
	TFfexFtdcUserIDType	UserID;
	///��ʼʱ��
	TFfexFtdcTimeType	TimeStart;
	///����ʱ��
	TFfexFtdcTimeType	TimeEnd;
};

///���۲�ѯ
struct CFfexFtdcQryQuoteField
{
	///��ʼ��Ա����
	TFfexFtdcParticipantIDType	PartIDStart;
	///������Ա����
	TFfexFtdcParticipantIDType	PartIDEnd;
	///���۱��
	TFfexFtdcQuoteSysIDType	QuoteSysID;
	///�ͻ�����
	TFfexFtdcClientIDType	ClientID;
	///��Լ����
	TFfexFtdcInstrumentIDType	InstrumentID;
	///�����û�����
	TFfexFtdcUserIDType	UserID;
};

///�ɽ���ѯ
struct CFfexFtdcQryTradeField
{
	///��ʼ��Ա����
	TFfexFtdcParticipantIDType	PartIDStart;
	///������Ա����
	TFfexFtdcParticipantIDType	PartIDEnd;
	///��ʼ��Լ����
	TFfexFtdcInstrumentIDType	InstIDStart;
	///������Լ����
	TFfexFtdcInstrumentIDType	InstIDEnd;
	///�ɽ����
	TFfexFtdcTradeIDType	TradeID;
	///�ͻ�����
	TFfexFtdcClientIDType	ClientID;
	///�����û�����
	TFfexFtdcUserIDType	UserID;
	///��ʼʱ��
	TFfexFtdcTimeType	TimeStart;
	///����ʱ��
	TFfexFtdcTimeType	TimeEnd;
};

///�����ѯ
struct CFfexFtdcQryMarketDataField
{
	///��Ʒ����
	TFfexFtdcProductIDType	ProductID;
	///��Լ����
	TFfexFtdcInstrumentIDType	InstrumentID;
};

///�ͻ���ѯ
struct CFfexFtdcQryClientField
{
	///��ʼ��Ա����
	TFfexFtdcParticipantIDType	PartIDStart;
	///������Ա����
	TFfexFtdcParticipantIDType	PartIDEnd;
	///��ʼ�ͻ�����
	TFfexFtdcClientIDType	ClientIDStart;
	///�����ͻ�����
	TFfexFtdcClientIDType	ClientIDEnd;
};

///��Ա�ֲֲ�ѯ
struct CFfexFtdcQryPartPositionField
{
	///��ʼ��Ա����
	TFfexFtdcParticipantIDType	PartIDStart;
	///������Ա����
	TFfexFtdcParticipantIDType	PartIDEnd;
	///��ʼ��Լ����
	TFfexFtdcInstrumentIDType	InstIDStart;
	///������Լ����
	TFfexFtdcInstrumentIDType	InstIDEnd;
};

///�ͻ��ֲֲ�ѯ
struct CFfexFtdcQryClientPositionField
{
	///��ʼ��Ա����
	TFfexFtdcParticipantIDType	PartIDStart;
	///������Ա����
	TFfexFtdcParticipantIDType	PartIDEnd;
	///��ʼ�ͻ�����
	TFfexFtdcClientIDType	ClientIDStart;
	///�����ͻ�����
	TFfexFtdcClientIDType	ClientIDEnd;
	///��ʼ��Լ����
	TFfexFtdcInstrumentIDType	InstIDStart;
	///������Լ����
	TFfexFtdcInstrumentIDType	InstIDEnd;
	///�ͻ�����
	TFfexFtdcClientTypeType	ClientType;
};

///�����ʽ��ѯ
struct CFfexFtdcQryPartAccountField
{
	///��ʼ��Ա����
	TFfexFtdcParticipantIDType	PartIDStart;
	///������Ա����
	TFfexFtdcParticipantIDType	PartIDEnd;
	///�ʽ��ʺ�
	TFfexFtdcAccountIDType	AccountID;
};

///��Լ��ѯ
struct CFfexFtdcQryInstrumentField
{
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///��Ʒ�����
	TFfexFtdcProductGroupIDType	ProductGroupID;
	///��Ʒ����
	TFfexFtdcProductIDType	ProductID;
	///��Լ����
	TFfexFtdcInstrumentIDType	InstrumentID;
};

///��Լ״̬��ѯ
struct CFfexFtdcQryInstrumentStatusField
{
	///��ʼ��Լ����
	TFfexFtdcInstrumentIDType	InstIDStart;
	///������Լ����
	TFfexFtdcInstrumentIDType	InstIDEnd;
};

///������״̬��ѯ
struct CFfexFtdcQrySGDataSyncStatusField
{
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
};

///�û����߲�ѯ
struct CFfexFtdcQryUserSessionField
{
	///��ʼ�����û�����
	TFfexFtdcUserIDType	UserIDStart;
	///���������û�����
	TFfexFtdcUserIDType	UserIDEnd;
};

///�û���ѯ
struct CFfexFtdcQryUserField
{
	///��ʼ�����û�����
	TFfexFtdcUserIDType	UserIDStart;
	///���������û�����
	TFfexFtdcUserIDType	UserIDEnd;
};

///�����ѯ
struct CFfexFtdcQryBulletinField
{
	///������
	TFfexFtdcDateType	TradingDay;
	///�г�����
	TFfexFtdcMarketIDType	MarketID;
	///������
	TFfexFtdcBulletinIDType	BulletinID;
	///��������
	TFfexFtdcNewsTypeType	NewsType;
	///�����̶�
	TFfexFtdcNewsUrgencyType	NewsUrgency;
};

///��Ա��ѯ
struct CFfexFtdcQryParticipantField
{
	///��ʼ��Ա����
	TFfexFtdcParticipantIDType	PartIDStart;
	///������Ա����
	TFfexFtdcParticipantIDType	PartIDEnd;
};

///��ֵ��Ȳ�ѯ
struct CFfexFtdcQryHedgeVolumeField
{
	///��ʼ��Ա����
	TFfexFtdcParticipantIDType	PartIDStart;
	///������Ա����
	TFfexFtdcParticipantIDType	PartIDEnd;
	///��ʼ�ͻ�����
	TFfexFtdcClientIDType	ClientIDStart;
	///�����ͻ�����
	TFfexFtdcClientIDType	ClientIDEnd;
	///��ʼ��Լ����
	TFfexFtdcInstrumentIDType	InstIDStart;
	///������Լ����
	TFfexFtdcInstrumentIDType	InstIDEnd;
};

///��Լ��λ��ѯ
struct CFfexFtdcQryMBLMarketDataField
{
	///��ʼ��Լ����
	TFfexFtdcInstrumentIDType	InstIDStart;
	///������Լ����
	TFfexFtdcInstrumentIDType	InstIDEnd;
	///��������
	TFfexFtdcDirectionType	Direction;
};

///�����޶��ѯ
struct CFfexFtdcQryCreditLimitField
{
	///���׻�Ա���
	TFfexFtdcParticipantIDType	ParticipantID;
	///�����Ա���
	TFfexFtdcParticipantIDType	ClearingPartID;
};

///�Ǳ���ϱ�����ѯ
struct CFfexFtdcQryCombOrderField
{
	///��ʼ��Ա����
	TFfexFtdcParticipantIDType	PartIDStart;
	///������Ա����
	TFfexFtdcParticipantIDType	PartIDEnd;
	///��ϱ������
	TFfexFtdcOrderSysIDType	CombOrderSysID;
	///�ͻ�����
	TFfexFtdcClientIDType	ClientID;
	///�����û�����
	TFfexFtdcUserIDType	UserID;
};

///��Ա�ʽ�Ӧ��
struct CFfexFtdcRspPartAccountField
{
	///������
	TFfexFtdcDateType	TradingDay;
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///������
	TFfexFtdcSettlementIDType	SettlementID;
	///�ϴν���׼����
	TFfexFtdcMoneyType	PreBalance;
	///��ǰ��֤���ܶ�
	TFfexFtdcMoneyType	CurrMargin;
	///ƽ��ӯ��
	TFfexFtdcMoneyType	CloseProfit;
	///��ȨȨ������֧
	TFfexFtdcMoneyType	Premium;
	///�����
	TFfexFtdcMoneyType	Deposit;
	///������
	TFfexFtdcMoneyType	Withdraw;
	///�ڻ�����׼����
	TFfexFtdcMoneyType	Balance;
	///�����ʽ�
	TFfexFtdcMoneyType	Available;
	///�ʽ��ʺ�
	TFfexFtdcAccountIDType	AccountID;
	///����ı�֤��
	TFfexFtdcMoneyType	FrozenMargin;
	///�����Ȩ����
	TFfexFtdcMoneyType	FrozenPremium;
	///����׼����
	TFfexFtdcMoneyType	BaseReserve;
};

///��Ա�ֲ�Ӧ��
struct CFfexFtdcRspPartPositionField
{
	///������
	TFfexFtdcDateType	TradingDay;
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///������
	TFfexFtdcSettlementIDType	SettlementID;
	///Ͷ���ױ���־
	TFfexFtdcHedgeFlagType	HedgeFlag;
	///�ֲֶ�շ���
	TFfexFtdcPosiDirectionType	PosiDirection;
	///���ճֲ�
	TFfexFtdcVolumeType	YdPosition;
	///���ճֲ�
	TFfexFtdcVolumeType	Position;
	///��ͷ����
	TFfexFtdcVolumeType	LongFrozen;
	///��ͷ����
	TFfexFtdcVolumeType	ShortFrozen;
	///���ն�ͷ����
	TFfexFtdcVolumeType	YdLongFrozen;
	///���տ�ͷ����
	TFfexFtdcVolumeType	YdShortFrozen;
	///��Լ����
	TFfexFtdcInstrumentIDType	InstrumentID;
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
	///���׽�ɫ
	TFfexFtdcTradingRoleType	TradingRole;
};

///�ͻ��ֲ�Ӧ��
struct CFfexFtdcRspClientPositionField
{
	///������
	TFfexFtdcDateType	TradingDay;
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///������
	TFfexFtdcSettlementIDType	SettlementID;
	///Ͷ���ױ���־
	TFfexFtdcHedgeFlagType	HedgeFlag;
	///�ֲֶ�շ���
	TFfexFtdcPosiDirectionType	PosiDirection;
	///���ճֲ�
	TFfexFtdcVolumeType	YdPosition;
	///���ճֲ�
	TFfexFtdcVolumeType	Position;
	///��ͷ����
	TFfexFtdcVolumeType	LongFrozen;
	///��ͷ����
	TFfexFtdcVolumeType	ShortFrozen;
	///���ն�ͷ����
	TFfexFtdcVolumeType	YdLongFrozen;
	///���տ�ͷ����
	TFfexFtdcVolumeType	YdShortFrozen;
	///������ɽ���
	TFfexFtdcVolumeType	BuyTradeVolume;
	///�������ɽ���
	TFfexFtdcVolumeType	SellTradeVolume;
	///�ֲֳɱ�
	TFfexFtdcMoneyType	PositionCost;
	///���ճֲֳɱ�
	TFfexFtdcMoneyType	YdPositionCost;
	///ռ�õı�֤��
	TFfexFtdcMoneyType	UseMargin;
	///����ı�֤��
	TFfexFtdcMoneyType	FrozenMargin;
	///��ͷ����ı�֤��
	TFfexFtdcMoneyType	LongFrozenMargin;
	///��ͷ����ı�֤��
	TFfexFtdcMoneyType	ShortFrozenMargin;
	///�����Ȩ����
	TFfexFtdcMoneyType	FrozenPremium;
	///��Լ����
	TFfexFtdcInstrumentIDType	InstrumentID;
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
	///�ͻ�����
	TFfexFtdcClientIDType	ClientID;
};

///��Լ��ѯӦ��
struct CFfexFtdcRspInstrumentField
{
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///��Ʒ����
	TFfexFtdcProductIDType	ProductID;
	///��Ʒ�����
	TFfexFtdcProductGroupIDType	ProductGroupID;
	///������Ʒ����
	TFfexFtdcInstrumentIDType	UnderlyingInstrID;
	///��Ʒ����
	TFfexFtdcProductClassType	ProductClass;
	///�ֲ�����
	TFfexFtdcPositionTypeType	PositionType;
	///ִ�м�
	TFfexFtdcPriceType	StrikePrice;
	///��Ȩ����
	TFfexFtdcOptionsTypeType	OptionsType;
	///��Լ��������
	TFfexFtdcVolumeMultipleType	VolumeMultiple;
	///��Լ������Ʒ����
	TFfexFtdcUnderlyingMultipleType	UnderlyingMultiple;
	///��Լ����
	TFfexFtdcInstrumentIDType	InstrumentID;
	///��Լ����
	TFfexFtdcInstrumentNameType	InstrumentName;
	///�������
	TFfexFtdcYearType	DeliveryYear;
	///������
	TFfexFtdcMonthType	DeliveryMonth;
	///��ǰ�·�
	TFfexFtdcAdvanceMonthType	AdvanceMonth;
	///��ǰ�Ƿ���
	TFfexFtdcBoolType	IsTrading;
	///������
	TFfexFtdcDateType	CreateDate;
	///������
	TFfexFtdcDateType	OpenDate;
	///������
	TFfexFtdcDateType	ExpireDate;
	///��ʼ������
	TFfexFtdcDateType	StartDelivDate;
	///��󽻸���
	TFfexFtdcDateType	EndDelivDate;
	///���ƻ�׼��
	TFfexFtdcPriceType	BasisPrice;
	///�м۵�����µ���
	TFfexFtdcVolumeType	MaxMarketOrderVolume;
	///�м۵���С�µ���
	TFfexFtdcVolumeType	MinMarketOrderVolume;
	///�޼۵�����µ���
	TFfexFtdcVolumeType	MaxLimitOrderVolume;
	///�޼۵���С�µ���
	TFfexFtdcVolumeType	MinLimitOrderVolume;
	///��С�䶯��λ
	TFfexFtdcPriceType	PriceTick;
	///��������Ȼ�˿���
	TFfexFtdcMonthCountType	AllowDelivPersonOpen;
};

///��Ϣ��ѯ
struct CFfexFtdcQryInformationField
{
	///��ʼ��Ϣ����
	TFfexFtdcInformationIDType	InformationIDStart;
	///������Ϣ����
	TFfexFtdcInformationIDType	InformationIDEnd;
};

///��Ϣ��ѯ
struct CFfexFtdcInformationField
{
	///��Ϣ���
	TFfexFtdcInformationIDType	InformationID;
	///���к�
	TFfexFtdcSequenceNoType	SequenceNo;
	///��Ϣ����
	TFfexFtdcContentType	Content;
	///���ĳ���
	TFfexFtdcContentLengthType	ContentLength;
	///�Ƿ����
	TFfexFtdcBoolType	IsAccomplished;
};

///�����޶�
struct CFfexFtdcCreditLimitField
{
	///������
	TFfexFtdcDateType	TradingDay;
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///������
	TFfexFtdcSettlementIDType	SettlementID;
	///�ϴν���׼����
	TFfexFtdcMoneyType	PreBalance;
	///��ǰ��֤���ܶ�
	TFfexFtdcMoneyType	CurrMargin;
	///ƽ��ӯ��
	TFfexFtdcMoneyType	CloseProfit;
	///��ȨȨ������֧
	TFfexFtdcMoneyType	Premium;
	///�����
	TFfexFtdcMoneyType	Deposit;
	///������
	TFfexFtdcMoneyType	Withdraw;
	///�ڻ�����׼����
	TFfexFtdcMoneyType	Balance;
	///�����ʽ�
	TFfexFtdcMoneyType	Available;
	///���׻�Ա���
	TFfexFtdcParticipantIDType	ParticipantID;
	///�����Ա���
	TFfexFtdcParticipantIDType	ClearingPartID;
	///����ı�֤��
	TFfexFtdcMoneyType	FrozenMargin;
	///�����Ȩ����
	TFfexFtdcMoneyType	FrozenPremium;
};

///�ͻ���ѯӦ��
struct CFfexFtdcRspClientField
{
	///�ͻ�����
	TFfexFtdcClientIDType	ClientID;
	///�ͻ�����
	TFfexFtdcPartyNameType	ClientName;
	///֤������
	TFfexFtdcIdCardTypeType	IdentifiedCardType;
	///ԭ֤������
	TFfexFtdcIdentifiedCardNoV1Type	UseLess;
	///���׽�ɫ
	TFfexFtdcTradingRoleType	TradingRole;
	///�ͻ�����
	TFfexFtdcClientTypeType	ClientType;
	///�Ƿ��Ծ
	TFfexFtdcBoolType	IsActive;
	///��Ա��
	TFfexFtdcParticipantIDType	ParticipantID;
	///֤������
	TFfexFtdcIdentifiedCardNoType	IdentifiedCardNo;
};

///����������
struct CFfexFtdcFlowMessageCancelField
{
	///����ϵ�к�
	TFfexFtdcSequenceSeriesType	SequenceSeries;
	///������
	TFfexFtdcDateType	TradingDay;
	///�������Ĵ���
	TFfexFtdcDataCenterIDType	DataCenterID;
	///������ʼ���к�
	TFfexFtdcSequenceNoType	StartSequenceNo;
	///���˽������к�
	TFfexFtdcSequenceNoType	EndSequenceNo;
};

///��Ա
struct CFfexFtdcParticipantField
{
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
	///��Ա����
	TFfexFtdcParticipantNameType	ParticipantName;
	///��Ա���
	TFfexFtdcParticipantAbbrType	ParticipantAbbr;
	///��Ա����
	TFfexFtdcMemberTypeType	MemberType;
	///�Ƿ��Ծ
	TFfexFtdcBoolType	IsActive;
};

///�û�
struct CFfexFtdcUserField
{
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
	///�����û�����
	TFfexFtdcUserIDType	UserID;
	///�����û�����
	TFfexFtdcUserTypeType	UserType;
	///����
	TFfexFtdcPasswordType	Password;
	///����ԱȨ��
	TFfexFtdcUserActiveType	IsActive;
};

///�ͻ�
struct CFfexFtdcClientField
{
	///�ͻ�����
	TFfexFtdcClientIDType	ClientID;
	///�ͻ�����
	TFfexFtdcPartyNameType	ClientName;
	///֤������
	TFfexFtdcIdCardTypeType	IdentifiedCardType;
	///֤������
	TFfexFtdcIdentifiedCardNoType	IdentifiedCardNo;
	///���׽�ɫ
	TFfexFtdcTradingRoleType	TradingRole;
	///�ͻ�����
	TFfexFtdcClientTypeType	ClientType;
	///�Ƿ��Ծ
	TFfexFtdcBoolType	IsActive;
};

///�û��Ự
struct CFfexFtdcUserSessionField
{
	///ǰ�ñ��
	TFfexFtdcFrontIDType	FrontID;
	///�����û�����
	TFfexFtdcUserIDType	UserID;
	///�����û�����
	TFfexFtdcUserTypeType	UserType;
	///�Ự���
	TFfexFtdcSessionIDType	SessionID;
	///��¼ʱ��
	TFfexFtdcTimeType	LoginTime;
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
	///IP��ַ
	TFfexFtdcIPAddressType	IPAddress;
	///�û��˲�Ʒ��Ϣ
	TFfexFtdcProductInfoType	UserProductInfo;
	///�ӿڶ˲�Ʒ��Ϣ
	TFfexFtdcProductInfoType	InterfaceProductInfo;
	///Э����Ϣ
	TFfexFtdcProtocolInfoType	ProtocolInfo;
};

///��Ʒ��
struct CFfexFtdcProductGroupField
{
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///��Ʒ�����
	TFfexFtdcProductGroupIDType	ProductGroupID;
	///��Ʒ������
	TFfexFtdcProductGroupNameType	ProductGroupName;
	///��Ʒ����
	TFfexFtdcCommodityIDType	CommodityID;
};

///��Ʒ
struct CFfexFtdcProductField
{
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///��Ʒ����
	TFfexFtdcProductIDType	ProductID;
	///��Ʒ�����
	TFfexFtdcProductGroupIDType	ProductGroupID;
	///��Ʒ����
	TFfexFtdcProductNameType	ProductName;
	///��Ʒ����
	TFfexFtdcProductClassType	ProductClass;
};

///��Լ
struct CFfexFtdcInstrumentField
{
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///��Ʒ����
	TFfexFtdcProductIDType	ProductID;
	///��Ʒ�����
	TFfexFtdcProductGroupIDType	ProductGroupID;
	///������Ʒ����
	TFfexFtdcInstrumentIDType	UnderlyingInstrID;
	///��Ʒ����
	TFfexFtdcProductClassType	ProductClass;
	///�ֲ�����
	TFfexFtdcPositionTypeType	PositionType;
	///ִ�м�
	TFfexFtdcPriceType	StrikePrice;
	///��Ȩ����
	TFfexFtdcOptionsTypeType	OptionsType;
	///��Լ��������
	TFfexFtdcVolumeMultipleType	VolumeMultiple;
	///��Լ������Ʒ����
	TFfexFtdcUnderlyingMultipleType	UnderlyingMultiple;
	///��Լ����
	TFfexFtdcInstrumentIDType	InstrumentID;
	///��Լ����
	TFfexFtdcInstrumentNameType	InstrumentName;
	///�������
	TFfexFtdcYearType	DeliveryYear;
	///������
	TFfexFtdcMonthType	DeliveryMonth;
	///��ǰ�·�
	TFfexFtdcAdvanceMonthType	AdvanceMonth;
	///��ǰ�Ƿ���
	TFfexFtdcBoolType	IsTrading;
};

///��Ͻ��׺�Լ�ĵ���
struct CFfexFtdcCombinationLegField
{
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///��Ϻ�Լ����
	TFfexFtdcInstrumentIDType	CombInstrumentID;
	///���ȱ��
	TFfexFtdcLegIDType	LegID;
	///���Ⱥ�Լ����
	TFfexFtdcInstrumentIDType	LegInstrumentID;
	///��������
	TFfexFtdcDirectionType	Direction;
	///���ȳ���
	TFfexFtdcLegMultipleType	LegMultiple;
	///�Ƶ�����
	TFfexFtdcImplyLevelType	ImplyLevel;
};

///�˻��ʽ���Ϣ
struct CFfexFtdcAccountInfoField
{
	///������
	TFfexFtdcDateType	TradingDay;
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///������
	TFfexFtdcSettlementIDType	SettlementID;
	///�ϴν���׼����
	TFfexFtdcMoneyType	PreBalance;
	///��ǰ��֤���ܶ�
	TFfexFtdcMoneyType	CurrMargin;
	///ƽ��ӯ��
	TFfexFtdcMoneyType	CloseProfit;
	///��ȨȨ������֧
	TFfexFtdcMoneyType	Premium;
	///�����
	TFfexFtdcMoneyType	Deposit;
	///������
	TFfexFtdcMoneyType	Withdraw;
	///�ڻ�����׼����
	TFfexFtdcMoneyType	Balance;
	///�����ʽ�
	TFfexFtdcMoneyType	Available;
	///��������
	TFfexFtdcDateType	DateAccountOpen;
	///�ϴν��������
	TFfexFtdcDateType	PreDate;
	///�Ͻ���ı��
	TFfexFtdcSettlementIDType	PreSettlementID;
	///�ϴα�֤���ܶ�
	TFfexFtdcMoneyType	PreMargin;
	///�ڻ���֤��
	TFfexFtdcMoneyType	FuturesMargin;
	///��Ȩ��֤��
	TFfexFtdcMoneyType	OptionsMargin;
	///�ֲ�ӯ��
	TFfexFtdcMoneyType	PositionProfit;
	///����ӯ��
	TFfexFtdcMoneyType	Profit;
	///��Ϣ����
	TFfexFtdcMoneyType	Interest;
	///������
	TFfexFtdcMoneyType	Fee;
	///����Ѻ���
	TFfexFtdcMoneyType	TotalCollateral;
	///����Ѻ�ֵı�֤����
	TFfexFtdcMoneyType	CollateralForMargin;
	///�ϴ��ʽ���Ϣ����
	TFfexFtdcMoneyType	PreAccmulateInterest;
	///�ʽ���Ϣ����
	TFfexFtdcMoneyType	AccumulateInterest;
	///��Ѻ�����ѻ���
	TFfexFtdcMoneyType	AccumulateFee;
	///�����ʽ�
	TFfexFtdcMoneyType	ForzenDeposit;
	///�ʻ�״̬
	TFfexFtdcAccountStatusType	AccountStatus;
	///�ʽ��ʺ�
	TFfexFtdcAccountIDType	AccountID;
};

///��Ա��Լ�ֲ�
struct CFfexFtdcPartPositionField
{
	///������
	TFfexFtdcDateType	TradingDay;
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///������
	TFfexFtdcSettlementIDType	SettlementID;
	///Ͷ���ױ���־
	TFfexFtdcHedgeFlagType	HedgeFlag;
	///�ֲֶ�շ���
	TFfexFtdcPosiDirectionType	PosiDirection;
	///���ճֲ�
	TFfexFtdcVolumeType	YdPosition;
	///���ճֲ�
	TFfexFtdcVolumeType	Position;
	///��ͷ����
	TFfexFtdcVolumeType	LongFrozen;
	///��ͷ����
	TFfexFtdcVolumeType	ShortFrozen;
	///���ն�ͷ����
	TFfexFtdcVolumeType	YdLongFrozen;
	///���տ�ͷ����
	TFfexFtdcVolumeType	YdShortFrozen;
	///��Լ����
	TFfexFtdcInstrumentIDType	InstrumentID;
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
	///���׽�ɫ
	TFfexFtdcTradingRoleType	TradingRole;
};

///�ͻ���Լ�ֲ�
struct CFfexFtdcClientPositionField
{
	///������
	TFfexFtdcDateType	TradingDay;
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///������
	TFfexFtdcSettlementIDType	SettlementID;
	///Ͷ���ױ���־
	TFfexFtdcHedgeFlagType	HedgeFlag;
	///�ֲֶ�շ���
	TFfexFtdcPosiDirectionType	PosiDirection;
	///���ճֲ�
	TFfexFtdcVolumeType	YdPosition;
	///���ճֲ�
	TFfexFtdcVolumeType	Position;
	///��ͷ����
	TFfexFtdcVolumeType	LongFrozen;
	///��ͷ����
	TFfexFtdcVolumeType	ShortFrozen;
	///���ն�ͷ����
	TFfexFtdcVolumeType	YdLongFrozen;
	///���տ�ͷ����
	TFfexFtdcVolumeType	YdShortFrozen;
	///������ɽ���
	TFfexFtdcVolumeType	BuyTradeVolume;
	///�������ɽ���
	TFfexFtdcVolumeType	SellTradeVolume;
	///�ֲֳɱ�
	TFfexFtdcMoneyType	PositionCost;
	///���ճֲֳɱ�
	TFfexFtdcMoneyType	YdPositionCost;
	///ռ�õı�֤��
	TFfexFtdcMoneyType	UseMargin;
	///����ı�֤��
	TFfexFtdcMoneyType	FrozenMargin;
	///��ͷ����ı�֤��
	TFfexFtdcMoneyType	LongFrozenMargin;
	///��ͷ����ı�֤��
	TFfexFtdcMoneyType	ShortFrozenMargin;
	///�����Ȩ����
	TFfexFtdcMoneyType	FrozenPremium;
	///��Լ����
	TFfexFtdcInstrumentIDType	InstrumentID;
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
	///�ͻ�����
	TFfexFtdcClientIDType	ClientID;
};

///��ֵ�����
struct CFfexFtdcHedgeVolumeField
{
	///������
	TFfexFtdcDateType	TradingDay;
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///������
	TFfexFtdcSettlementIDType	SettlementID;
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
	///�ͻ�����
	TFfexFtdcClientIDType	ClientID;
	///��Լ����
	TFfexFtdcInstrumentIDType	InstrumentID;
	///��ͷ��ֵ������������
	TFfexFtdcVolumeType	LongVolumeOriginal;
	///��ͷ��ֵ������������
	TFfexFtdcVolumeType	ShortVolumeOriginal;
	///��ͷ��ֵ���
	TFfexFtdcVolumeType	LongVolume;
	///��ͷ��ֵ���
	TFfexFtdcVolumeType	ShortVolume;
};

///�г�����
struct CFfexFtdcMarketDataField
{
	///������
	TFfexFtdcDateType	TradingDay;
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///������
	TFfexFtdcSettlementIDType	SettlementID;
	///���¼�
	TFfexFtdcPriceType	LastPrice;
	///�����
	TFfexFtdcPriceType	PreSettlementPrice;
	///������
	TFfexFtdcPriceType	PreClosePrice;
	///��ֲ���
	TFfexFtdcLargeVolumeType	PreOpenInterest;
	///����
	TFfexFtdcPriceType	OpenPrice;
	///��߼�
	TFfexFtdcPriceType	HighestPrice;
	///��ͼ�
	TFfexFtdcPriceType	LowestPrice;
	///����
	TFfexFtdcVolumeType	Volume;
	///�ɽ����
	TFfexFtdcMoneyType	Turnover;
	///�ֲ���
	TFfexFtdcLargeVolumeType	OpenInterest;
	///������
	TFfexFtdcPriceType	ClosePrice;
	///�����
	TFfexFtdcPriceType	SettlementPrice;
	///��ͣ���
	TFfexFtdcPriceType	UpperLimitPrice;
	///��ͣ���
	TFfexFtdcPriceType	LowerLimitPrice;
	///����ʵ��
	TFfexFtdcRatioType	PreDelta;
	///����ʵ��
	TFfexFtdcRatioType	CurrDelta;
	///����޸�ʱ��
	TFfexFtdcTimeType	UpdateTime;
	///����޸ĺ���
	TFfexFtdcMillisecType	UpdateMillisec;
	///��Լ����
	TFfexFtdcInstrumentIDType	InstrumentID;
};

///����г�����
struct CFfexFtdcDepthMarketDataField
{
	///������
	TFfexFtdcDateType	TradingDay;
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///������
	TFfexFtdcSettlementIDType	SettlementID;
	///���¼�
	TFfexFtdcPriceType	LastPrice;
	///�����
	TFfexFtdcPriceType	PreSettlementPrice;
	///������
	TFfexFtdcPriceType	PreClosePrice;
	///��ֲ���
	TFfexFtdcLargeVolumeType	PreOpenInterest;
	///����
	TFfexFtdcPriceType	OpenPrice;
	///��߼�
	TFfexFtdcPriceType	HighestPrice;
	///��ͼ�
	TFfexFtdcPriceType	LowestPrice;
	///����
	TFfexFtdcVolumeType	Volume;
	///�ɽ����
	TFfexFtdcMoneyType	Turnover;
	///�ֲ���
	TFfexFtdcLargeVolumeType	OpenInterest;
	///������
	TFfexFtdcPriceType	ClosePrice;
	///�����
	TFfexFtdcPriceType	SettlementPrice;
	///��ͣ���
	TFfexFtdcPriceType	UpperLimitPrice;
	///��ͣ���
	TFfexFtdcPriceType	LowerLimitPrice;
	///����ʵ��
	TFfexFtdcRatioType	PreDelta;
	///����ʵ��
	TFfexFtdcRatioType	CurrDelta;
	///����޸�ʱ��
	TFfexFtdcTimeType	UpdateTime;
	///����޸ĺ���
	TFfexFtdcMillisecType	UpdateMillisec;
	///��Լ����
	TFfexFtdcInstrumentIDType	InstrumentID;
	///�����һ
	TFfexFtdcPriceType	BidPrice1;
	///������һ
	TFfexFtdcVolumeType	BidVolume1;
	///������һ
	TFfexFtdcPriceType	AskPrice1;
	///������һ
	TFfexFtdcVolumeType	AskVolume1;
	///����۶�
	TFfexFtdcPriceType	BidPrice2;
	///��������
	TFfexFtdcVolumeType	BidVolume2;
	///�����۶�
	TFfexFtdcPriceType	AskPrice2;
	///��������
	TFfexFtdcVolumeType	AskVolume2;
	///�������
	TFfexFtdcPriceType	BidPrice3;
	///��������
	TFfexFtdcVolumeType	BidVolume3;
	///��������
	TFfexFtdcPriceType	AskPrice3;
	///��������
	TFfexFtdcVolumeType	AskVolume3;
	///�������
	TFfexFtdcPriceType	BidPrice4;
	///��������
	TFfexFtdcVolumeType	BidVolume4;
	///��������
	TFfexFtdcPriceType	AskPrice4;
	///��������
	TFfexFtdcVolumeType	AskVolume4;
	///�������
	TFfexFtdcPriceType	BidPrice5;
	///��������
	TFfexFtdcVolumeType	BidVolume5;
	///��������
	TFfexFtdcPriceType	AskPrice5;
	///��������
	TFfexFtdcVolumeType	AskVolume5;
};

///�ּ۱�
struct CFfexFtdcMBLMarketDataField
{
	///��Լ����
	TFfexFtdcInstrumentIDType	InstrumentID;
	///��������
	TFfexFtdcDirectionType	Direction;
	///�۸�
	TFfexFtdcPriceType	Price;
	///����
	TFfexFtdcVolumeType	Volume;
};

///��������
struct CFfexFtdcAliasDefineField
{
	///��ʼλ��
	TFfexFtdcStartPosType	StartPos;
	///����
	TFfexFtdcAliasType	Alias;
	///ԭ��
	TFfexFtdcOriginalTextType	OriginalText;
};

///�����������
struct CFfexFtdcMarketDataBaseField
{
	///������
	TFfexFtdcDateType	TradingDay;
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///������
	TFfexFtdcSettlementIDType	SettlementID;
	///�����
	TFfexFtdcPriceType	PreSettlementPrice;
	///������
	TFfexFtdcPriceType	PreClosePrice;
	///��ֲ���
	TFfexFtdcLargeVolumeType	PreOpenInterest;
	///����ʵ��
	TFfexFtdcRatioType	PreDelta;
};

///���龲̬����
struct CFfexFtdcMarketDataStaticField
{
	///����
	TFfexFtdcPriceType	OpenPrice;
	///��߼�
	TFfexFtdcPriceType	HighestPrice;
	///��ͼ�
	TFfexFtdcPriceType	LowestPrice;
	///������
	TFfexFtdcPriceType	ClosePrice;
	///��ͣ���
	TFfexFtdcPriceType	UpperLimitPrice;
	///��ͣ���
	TFfexFtdcPriceType	LowerLimitPrice;
	///�����
	TFfexFtdcPriceType	SettlementPrice;
	///����ʵ��
	TFfexFtdcRatioType	CurrDelta;
};

///�������³ɽ�����
struct CFfexFtdcMarketDataLastMatchField
{
	///���¼�
	TFfexFtdcPriceType	LastPrice;
	///����
	TFfexFtdcVolumeType	Volume;
	///�ɽ����
	TFfexFtdcMoneyType	Turnover;
	///�ֲ���
	TFfexFtdcLargeVolumeType	OpenInterest;
};

///�������ż�����
struct CFfexFtdcMarketDataBestPriceField
{
	///�����һ
	TFfexFtdcPriceType	BidPrice1;
	///������һ
	TFfexFtdcVolumeType	BidVolume1;
	///������һ
	TFfexFtdcPriceType	AskPrice1;
	///������һ
	TFfexFtdcVolumeType	AskVolume1;
};

///�����������������
struct CFfexFtdcMarketDataBid23Field
{
	///����۶�
	TFfexFtdcPriceType	BidPrice2;
	///��������
	TFfexFtdcVolumeType	BidVolume2;
	///�������
	TFfexFtdcPriceType	BidPrice3;
	///��������
	TFfexFtdcVolumeType	BidVolume3;
};

///������������������
struct CFfexFtdcMarketDataAsk23Field
{
	///�����۶�
	TFfexFtdcPriceType	AskPrice2;
	///��������
	TFfexFtdcVolumeType	AskVolume2;
	///��������
	TFfexFtdcPriceType	AskPrice3;
	///��������
	TFfexFtdcVolumeType	AskVolume3;
};

///���������ġ�������
struct CFfexFtdcMarketDataBid45Field
{
	///�������
	TFfexFtdcPriceType	BidPrice4;
	///��������
	TFfexFtdcVolumeType	BidVolume4;
	///�������
	TFfexFtdcPriceType	BidPrice5;
	///��������
	TFfexFtdcVolumeType	BidVolume5;
};

///���������ġ�������
struct CFfexFtdcMarketDataAsk45Field
{
	///��������
	TFfexFtdcPriceType	AskPrice4;
	///��������
	TFfexFtdcVolumeType	AskVolume4;
	///��������
	TFfexFtdcPriceType	AskPrice5;
	///��������
	TFfexFtdcVolumeType	AskVolume5;
};

///�������ʱ������
struct CFfexFtdcMarketDataUpdateTimeField
{
	///��Լ����
	TFfexFtdcInstrumentIDType	InstrumentID;
	///����޸�ʱ��
	TFfexFtdcTimeType	UpdateTime;
	///����޸ĺ���
	TFfexFtdcMillisecType	UpdateMillisec;
};

///����
struct CFfexFtdcQuoteField
{
	///������
	TFfexFtdcDateType	TradingDay;
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///������
	TFfexFtdcSettlementIDType	SettlementID;
	///���۱��
	TFfexFtdcQuoteSysIDType	QuoteSysID;
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
	///�ͻ�����
	TFfexFtdcClientIDType	ClientID;
	///�����û�����
	TFfexFtdcUserIDType	UserID;
	///����
	TFfexFtdcVolumeType	Volume;
	///��Լ����
	TFfexFtdcInstrumentIDType	InstrumentID;
	///���ر��۱��
	TFfexFtdcOrderLocalIDType	QuoteLocalID;
	///ҵ��Ԫ
	TFfexFtdcBusinessUnitType	BusinessUnit;
	///����Ͽ�ƽ��־
	TFfexFtdcCombOffsetFlagType	BidCombOffsetFlag;
	///������ױ���־
	TFfexFtdcCombHedgeFlagType	BidCombHedgeFlag;
	///�򷽼۸�
	TFfexFtdcPriceType	BidPrice;
	///������Ͽ�ƽ��־
	TFfexFtdcCombOffsetFlagType	AskCombOffsetFlag;
	///��������ױ���־
	TFfexFtdcCombHedgeFlagType	AskCombHedgeFlag;
	///�����۸�
	TFfexFtdcPriceType	AskPrice;
	///����ʱ��
	TFfexFtdcTimeType	InsertTime;
	///����ʱ��
	TFfexFtdcTimeType	CancelTime;
	///�ɽ�ʱ��
	TFfexFtdcTimeType	TradeTime;
	///�򷽱������
	TFfexFtdcOrderSysIDType	BidOrderSysID;
	///�����������
	TFfexFtdcOrderSysIDType	AskOrderSysID;
	///�����Ա���
	TFfexFtdcParticipantIDType	ClearingPartID;
};

///�ɽ�
struct CFfexFtdcTradeField
{
	///������
	TFfexFtdcDateType	TradingDay;
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///������
	TFfexFtdcSettlementIDType	SettlementID;
	///�ɽ����
	TFfexFtdcTradeIDType	TradeID;
	///��������
	TFfexFtdcDirectionType	Direction;
	///�������
	TFfexFtdcOrderSysIDType	OrderSysID;
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
	///�ͻ�����
	TFfexFtdcClientIDType	ClientID;
	///���׽�ɫ
	TFfexFtdcTradingRoleType	TradingRole;
	///�ʽ��ʺ�
	TFfexFtdcAccountIDType	AccountID;
	///��Լ����
	TFfexFtdcInstrumentIDType	InstrumentID;
	///��ƽ��־
	TFfexFtdcOffsetFlagType	OffsetFlag;
	///Ͷ���ױ���־
	TFfexFtdcHedgeFlagType	HedgeFlag;
	///�۸�
	TFfexFtdcPriceType	Price;
	///����
	TFfexFtdcVolumeType	Volume;
	///�ɽ�ʱ��
	TFfexFtdcTimeType	TradeTime;
	///�ɽ�����
	TFfexFtdcTradeTypeType	TradeType;
	///�ɽ�����Դ
	TFfexFtdcPriceSourceType	PriceSource;
	///�����û�����
	TFfexFtdcUserIDType	UserID;
	///���ر������
	TFfexFtdcOrderLocalIDType	OrderLocalID;
	///�����Ա���
	TFfexFtdcParticipantIDType	ClearingPartID;
	///ҵ��Ԫ
	TFfexFtdcBusinessUnitType	BusinessUnit;
};

///����
struct CFfexFtdcOrderField
{
	///������
	TFfexFtdcDateType	TradingDay;
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///������
	TFfexFtdcSettlementIDType	SettlementID;
	///�������
	TFfexFtdcOrderSysIDType	OrderSysID;
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
	///�ͻ�����
	TFfexFtdcClientIDType	ClientID;
	///�����û�����
	TFfexFtdcUserIDType	UserID;
	///��Լ����
	TFfexFtdcInstrumentIDType	InstrumentID;
	///�����۸�����
	TFfexFtdcOrderPriceTypeType	OrderPriceType;
	///��������
	TFfexFtdcDirectionType	Direction;
	///��Ͽ�ƽ��־
	TFfexFtdcCombOffsetFlagType	CombOffsetFlag;
	///���Ͷ���ױ���־
	TFfexFtdcCombHedgeFlagType	CombHedgeFlag;
	///�۸�
	TFfexFtdcPriceType	LimitPrice;
	///����
	TFfexFtdcVolumeType	VolumeTotalOriginal;
	///��Ч������
	TFfexFtdcTimeConditionType	TimeCondition;
	///GTD����
	TFfexFtdcDateType	GTDDate;
	///�ɽ�������
	TFfexFtdcVolumeConditionType	VolumeCondition;
	///��С�ɽ���
	TFfexFtdcVolumeType	MinVolume;
	///��������
	TFfexFtdcContingentConditionType	ContingentCondition;
	///ֹ���
	TFfexFtdcPriceType	StopPrice;
	///ǿƽԭ��
	TFfexFtdcForceCloseReasonType	ForceCloseReason;
	///���ر������
	TFfexFtdcOrderLocalIDType	OrderLocalID;
	///�Զ������־
	TFfexFtdcBoolType	IsAutoSuspend;
	///������Դ
	TFfexFtdcOrderSourceType	OrderSource;
	///����״̬
	TFfexFtdcOrderStatusType	OrderStatus;
	///��������
	TFfexFtdcOrderTypeType	OrderType;
	///��ɽ�����
	TFfexFtdcVolumeType	VolumeTraded;
	///ʣ������
	TFfexFtdcVolumeType	VolumeTotal;
	///��������
	TFfexFtdcDateType	InsertDate;
	///����ʱ��
	TFfexFtdcTimeType	InsertTime;
	///����ʱ��
	TFfexFtdcTimeType	ActiveTime;
	///����ʱ��
	TFfexFtdcTimeType	SuspendTime;
	///����޸�ʱ��
	TFfexFtdcTimeType	UpdateTime;
	///����ʱ��
	TFfexFtdcTimeType	CancelTime;
	///����޸Ľ����û�����
	TFfexFtdcUserIDType	ActiveUserID;
	///����Ȩ
	TFfexFtdcPriorityType	Priority;
	///��ʱ���Ŷӵ����
	TFfexFtdcTimeSortIDType	TimeSortID;
	///�����Ա���
	TFfexFtdcParticipantIDType	ClearingPartID;
	///ҵ��Ԫ
	TFfexFtdcBusinessUnitType	BusinessUnit;
};

///ִ������
struct CFfexFtdcExecOrderField
{
	///������
	TFfexFtdcDateType	TradingDay;
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///������
	TFfexFtdcSettlementIDType	SettlementID;
	///��Լ���
	TFfexFtdcInstrumentIDType	InstrumentID;
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
	///�ͻ�����
	TFfexFtdcClientIDType	ClientID;
	///�����û�����
	TFfexFtdcUserIDType	UserID;
	///����ִ��������
	TFfexFtdcOrderLocalIDType	ExecOrderLocalID;
	///����
	TFfexFtdcVolumeType	Volume;
	///ҵ��Ԫ
	TFfexFtdcBusinessUnitType	BusinessUnit;
	///ִ��������
	TFfexFtdcExecOrderSysIDType	ExecOrderSysID;
	///��������
	TFfexFtdcDateType	InsertDate;
	///����ʱ��
	TFfexFtdcTimeType	InsertTime;
	///����ʱ��
	TFfexFtdcTimeType	CancelTime;
	///ִ�н��
	TFfexFtdcExecResultType	ExecResult;
	///�����Ա���
	TFfexFtdcParticipantIDType	ClearingPartID;
};

///�Ǳ���ϱ���
struct CFfexFtdcCombOrderField
{
	///������
	TFfexFtdcDateType	TradingDay;
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///������
	TFfexFtdcSettlementIDType	SettlementID;
	///��ϱ������
	TFfexFtdcOrderSysIDType	CombOrderSysID;
	///��Ա����
	TFfexFtdcParticipantIDType	ParticipantID;
	///�ͻ�����
	TFfexFtdcClientIDType	ClientID;
	///�����û�����
	TFfexFtdcUserIDType	UserID;
	///�۸�
	TFfexFtdcPriceType	LimitPrice;
	///����
	TFfexFtdcVolumeType	VolumeTotalOriginal;
	///���ر������
	TFfexFtdcOrderLocalIDType	CombOrderLocalID;
	///ҵ��Ԫ
	TFfexFtdcBusinessUnitType	BusinessUnit;
	///��Լ����1
	TFfexFtdcInstrumentIDType	InstrumentID1;
	///��������1
	TFfexFtdcDirectionType	Direction1;
	///���ȳ���1
	TFfexFtdcLegMultipleType	LegMultiple1;
	///��ƽ��־1
	TFfexFtdcOffsetFlagType	OffsetFlag1;
	///Ͷ���ױ���־1
	TFfexFtdcHedgeFlagType	HedgeFlag1;
	///��Լ����2
	TFfexFtdcInstrumentIDType	InstrumentID2;
	///��������2
	TFfexFtdcDirectionType	Direction2;
	///���ȳ���2
	TFfexFtdcLegMultipleType	LegMultiple2;
	///��ƽ��־2
	TFfexFtdcOffsetFlagType	OffsetFlag2;
	///Ͷ���ױ���־2
	TFfexFtdcHedgeFlagType	HedgeFlag2;
	///��Լ����3
	TFfexFtdcInstrumentIDType	InstrumentID3;
	///��������3
	TFfexFtdcDirectionType	Direction3;
	///���ȳ���3
	TFfexFtdcLegMultipleType	LegMultiple3;
	///��ƽ��־3
	TFfexFtdcOffsetFlagType	OffsetFlag3;
	///Ͷ���ױ���־3
	TFfexFtdcHedgeFlagType	HedgeFlag3;
	///��Լ����4
	TFfexFtdcInstrumentIDType	InstrumentID4;
	///��������4
	TFfexFtdcDirectionType	Direction4;
	///���ȳ���4
	TFfexFtdcLegMultipleType	LegMultiple4;
	///��ƽ��־4
	TFfexFtdcOffsetFlagType	OffsetFlag4;
	///Ͷ���ױ���־4
	TFfexFtdcHedgeFlagType	HedgeFlag4;
	///������Դ
	TFfexFtdcOrderSourceType	OrderSource;
	///��ɽ�����
	TFfexFtdcVolumeType	VolumeTraded;
	///ʣ������
	TFfexFtdcVolumeType	VolumeTotal;
	///��������
	TFfexFtdcDateType	InsertDate;
	///����ʱ��
	TFfexFtdcTimeType	InsertTime;
	///�����Ա���
	TFfexFtdcParticipantIDType	ClearingPartID;
};

///������
struct CFfexFtdcAdminOrderField
{
	///��Լ����
	TFfexFtdcInstrumentIDType	InstrumentID;
	///����������
	TFfexFtdcAdminOrderCommandFlagType	AdminOrderCommand;
	///�����Ա���
	TFfexFtdcParticipantIDType	ClearingPartID;
	///���׻�Ա���
	TFfexFtdcParticipantIDType	ParticipantID;
	///���
	TFfexFtdcMoneyType	Amount;
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
};

///����������
struct CFfexFtdcInputAdminOrderField
{
	///��Լ����
	TFfexFtdcInstrumentIDType	InstrumentID;
	///����������
	TFfexFtdcAdminOrderCommandFlagType	AdminOrderCommand;
	///�����Ա���
	TFfexFtdcParticipantIDType	ClearingPartID;
	///���׻�Ա���
	TFfexFtdcParticipantIDType	ParticipantID;
	///���
	TFfexFtdcMoneyType	Amount;
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
};

///����
struct CFfexFtdcBulletinField
{
	///������
	TFfexFtdcDateType	TradingDay;
	///������
	TFfexFtdcBulletinIDType	BulletinID;
	///���к�
	TFfexFtdcSequenceNoType	SequenceNo;
	///��������
	TFfexFtdcNewsTypeType	NewsType;
	///�����̶�
	TFfexFtdcNewsUrgencyType	NewsUrgency;
	///����ʱ��
	TFfexFtdcTimeType	SendTime;
	///��ϢժҪ
	TFfexFtdcAbstractType	Abstract;
	///��Ϣ��Դ
	TFfexFtdcComeFromType	ComeFrom;
	///��Ϣ����
	TFfexFtdcContentType	Content;
	///WEB��ַ
	TFfexFtdcURLLinkType	URLLink;
	///�г�����
	TFfexFtdcMarketIDType	MarketID;
};

///����������ͬ��״̬
struct CFfexFtdcExchangeDataSyncStatusField
{
	///������
	TFfexFtdcDateType	TradingDay;
	///����������
	TFfexFtdcExchangeIDType	ExchangeID;
	///����������ͬ��״̬
	TFfexFtdcExchangeDataSyncStatusType	ExchangeDataSyncStatus;
};

///����������ͬ��״̬
struct CFfexFtdcSGDataSyncStatusField
{
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///������
	TFfexFtdcDateType	TradingDay;
	///������
	TFfexFtdcSettlementIDType	SettlementID;
	///����������ͬ��״̬
	TFfexFtdcSGDataSyncStatusType	SGDataSyncStatus;
};

///��Լ״̬
struct CFfexFtdcInstrumentStatusField
{
	///���������
	TFfexFtdcSettlementGroupIDType	SettlementGroupID;
	///��Լ����
	TFfexFtdcInstrumentIDType	InstrumentID;
	///��Լ����״̬
	TFfexFtdcInstrumentStatusType	InstrumentStatus;
	///���׽׶α��
	TFfexFtdcTradingSegmentSNType	TradingSegmentSN;
	///���뱾״̬ʱ��
	TFfexFtdcTimeType	EnterTime;
	///���뱾״̬ԭ��
	TFfexFtdcInstStatusEnterReasonType	EnterReason;
};

///�ͻ��ֲֲ�ѯ
struct CFfexFtdcQryClientPositionV1Field
{
	///��ʼ��Ա����
	TFfexFtdcParticipantIDType	PartIDStart;
	///������Ա����
	TFfexFtdcParticipantIDType	PartIDEnd;
	///��ʼ�ͻ�����
	TFfexFtdcClientIDType	ClientIDStart;
	///�����ͻ�����
	TFfexFtdcClientIDType	ClientIDEnd;
	///��ʼ��Լ����
	TFfexFtdcInstrumentIDType	InstIDStart;
	///������Լ����
	TFfexFtdcInstrumentIDType	InstIDEnd;
};



#endif
