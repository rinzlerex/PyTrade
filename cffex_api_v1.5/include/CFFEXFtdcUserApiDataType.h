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
///������������
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
///TFtdcAdminOrderCommandFlagType��һ����������ָ������
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