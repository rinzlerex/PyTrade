/////////////////////////////////////////////////////////////////////////
///@system ��һ��������ϵͳ
///@company �Ϻ��ڻ���Ϣ�������޹�˾
///@file CFFEXFtdcTraderApi.h
///@brief �����˿ͻ��˽ӿ�
///@history 
///20060106	�Ժ��		�������ļ�
/////////////////////////////////////////////////////////////////////////

#if !defined(_FTDCTRADERAPI_H)
#define _FTDCTRADERAPI_H

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#include "CFFEXFtdcUserApiStruct.h"

#if defined(ISLIB) && defined(WIN32)
#ifdef LIB_TRADER_API_EXPORT
#define TRADER_API_EXPORT __declspec(dllexport)
#else
#define TRADER_API_EXPORT __declspec(dllimport)
#endif
#else
#define TRADER_API_EXPORT 
#endif

class CFfexFtdcTraderSpi
{
public:
	///���ͻ����뽻�׺�̨������ͨ������ʱ����δ��¼ǰ�����÷��������á�
	virtual void OnFrontConnected(){};
	
	///���ͻ����뽻�׺�̨ͨ�����ӶϿ�ʱ���÷��������á���������������API���Զ��������ӣ��ͻ��˿ɲ�������
	///@param nReason ����ԭ��
	///        0x1001 �����ʧ��
	///        0x1002 ����дʧ��
	///        0x2001 ����������ʱ
	///        0x2002 ��������ʧ��
	///        0x2003 �յ�������
	virtual void OnFrontDisconnected(int nReason){};
		
	///������ʱ���档����ʱ��δ�յ�����ʱ���÷��������á�
	///@param nTimeLapse �����ϴν��ձ��ĵ�ʱ��
	virtual void OnHeartBeatWarning(int nTimeLapse){};
	
	///���Ļص���ʼ֪ͨ����API�յ�һ�����ĺ����ȵ��ñ�������Ȼ���Ǹ�������Ļص�������Ǳ��Ļص�����֪ͨ��
	///@param nTopicID ������루��˽���������������������ȣ�
	///@param nSequenceNo �������
	virtual void OnPackageStart(int nTopicID, int nSequenceNo){};
	
	///���Ļص�����֪ͨ����API�յ�һ�����ĺ����ȵ��ñ��Ļص���ʼ֪ͨ��Ȼ���Ǹ�������Ļص��������ñ�������
	///@param nTopicID ������루��˽���������������������ȣ�
	///@param nSequenceNo �������
	virtual void OnPackageEnd(int nTopicID, int nSequenceNo){};


	///����Ӧ��
	virtual void OnRspError(CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///�û���¼Ӧ��
	virtual void OnRspUserLogin(CFfexFtdcRspUserLoginField *pRspUserLogin, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///�û��˳�Ӧ��
	virtual void OnRspUserLogout(CFfexFtdcRspUserLogoutField *pRspUserLogout, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///����¼��Ӧ��
	virtual void OnRspOrderInsert(CFfexFtdcInputOrderField *pInputOrder, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///��������Ӧ��
	virtual void OnRspOrderAction(CFfexFtdcOrderActionField *pOrderAction, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///����¼��Ӧ��
	virtual void OnRspQuoteInsert(CFfexFtdcInputQuoteField *pInputQuote, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///���۲���Ӧ��
	virtual void OnRspQuoteAction(CFfexFtdcQuoteActionField *pQuoteAction, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///�û������޸�Ӧ��
	virtual void OnRspUserPasswordUpdate(CFfexFtdcUserPasswordUpdateField *pUserPasswordUpdate, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///ִ������¼��Ӧ��
	virtual void OnRspExecOrderInsert(CFfexFtdcInputExecOrderField *pInputExecOrder, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///ִ���������Ӧ��
	virtual void OnRspExecOrderAction(CFfexFtdcExecOrderActionField *pExecOrderAction, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///������¼��Ӧ��
	virtual void OnRspAdminOrderInsert(CFfexFtdcInputAdminOrderField *pInputAdminOrder, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///�Ǳ���ϱ���¼��Ӧ��
	virtual void OnRspCombOrderInsert(CFfexFtdcInputCombOrderField *pInputCombOrder, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///��������Ӧ��
	virtual void OnRspSubscribeTopic(CFfexFtdcDisseminationField *pDissemination, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///��Ա�ʽ��ѯӦ��
	virtual void OnRspQryPartAccount(CFfexFtdcRspPartAccountField *pRspPartAccount, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///������ѯӦ��
	virtual void OnRspQryOrder(CFfexFtdcOrderField *pOrder, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///���۲�ѯӦ��
	virtual void OnRspQryQuote(CFfexFtdcQuoteField *pQuote, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///�ɽ�����ѯӦ��
	virtual void OnRspQryTrade(CFfexFtdcTradeField *pTrade, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///��Ա�ͻ���ѯӦ��
	virtual void OnRspQryClient(CFfexFtdcRspClientField *pRspClient, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///��Ա�ֲֲ�ѯӦ��
	virtual void OnRspQryPartPosition(CFfexFtdcRspPartPositionField *pRspPartPosition, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///�ͻ��ֲֲ�ѯӦ��
	virtual void OnRspQryClientPosition(CFfexFtdcRspClientPositionField *pRspClientPosition, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///��Լ��ѯӦ��
	virtual void OnRspQryInstrument(CFfexFtdcRspInstrumentField *pRspInstrument, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///��Լ����״̬��ѯӦ��
	virtual void OnRspQryInstrumentStatus(CFfexFtdcInstrumentStatusField *pInstrumentStatus, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///��ֵ���Ӧ��
	virtual void OnRspQryHedgeVolume(CFfexFtdcHedgeVolumeField *pHedgeVolume, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///�����޶��ѯӦ��
	virtual void OnRspQryCreditLimit(CFfexFtdcCreditLimitField *pCreditLimit, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///�Ǳ���ϱ�����ѯӦ��
	virtual void OnRspQryCombOrder(CFfexFtdcCombOrderField *pCombOrder, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///��ͨ�����ѯӦ��
	virtual void OnRspQryMarketData(CFfexFtdcMarketDataField *pMarketData, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///�����������ѯ����Ӧ��
	virtual void OnRspQryBulletin(CFfexFtdcBulletinField *pBulletin, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///�����ѯӦ��
	virtual void OnRspQryTopic(CFfexFtdcDisseminationField *pDissemination, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///��Լ��λ��ѯӦ��
	virtual void OnRspQryMBLMarketData(CFfexFtdcMBLMarketDataField *pMBLMarketData, CFfexFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast) {};

	///�ɽ��ر�
	virtual void OnRtnTrade(CFfexFtdcTradeField *pTrade) {};

	///�����ر�
	virtual void OnRtnOrder(CFfexFtdcOrderField *pOrder) {};

	///ִ������ر�
	virtual void OnRtnExecOrder(CFfexFtdcExecOrderField *pExecOrder) {};

	///���ۻر�
	virtual void OnRtnQuote(CFfexFtdcQuoteField *pQuote) {};

	///�Ǳ���ϱ����ر�
	virtual void OnRtnCombOrder(CFfexFtdcCombOrderField *pCombOrder) {};

	///��Լ����״̬֪ͨ
	virtual void OnRtnInstrumentStatus(CFfexFtdcInstrumentStatusField *pInstrumentStatus) {};

	///���Ӻ�Լ֪ͨ
	virtual void OnRtnInsInstrument(CFfexFtdcInstrumentField *pInstrument) {};

	///ɾ����Լ֪ͨ
	virtual void OnRtnDelInstrument(CFfexFtdcInstrumentField *pInstrument) {};

	///���Ӻ�Լ����֪ͨ
	virtual void OnRtnInsCombinationLeg(CFfexFtdcCombinationLegField *pCombinationLeg) {};

	///ɾ����Լ����֪ͨ
	virtual void OnRtnDelCombinationLeg(CFfexFtdcCombinationLegField *pCombinationLeg) {};

	///��������֪ͨ
	virtual void OnRtnAliasDefine(CFfexFtdcAliasDefineField *pAliasDefine) {};

	///����������֪ͨ
	virtual void OnRtnFlowMessageCancel(CFfexFtdcFlowMessageCancelField *pFlowMessageCancel) {};

	///����֪ͨ
	virtual void OnRtnBulletin(CFfexFtdcBulletinField *pBulletin) {};

	///����¼�����ر�
	virtual void OnErrRtnOrderInsert(CFfexFtdcInputOrderField *pInputOrder, CFfexFtdcRspInfoField *pRspInfo) {};

	///������������ر�
	virtual void OnErrRtnOrderAction(CFfexFtdcOrderActionField *pOrderAction, CFfexFtdcRspInfoField *pRspInfo) {};

	///����¼�����ر�
	virtual void OnErrRtnQuoteInsert(CFfexFtdcInputQuoteField *pInputQuote, CFfexFtdcRspInfoField *pRspInfo) {};

	///���۲�������ر�
	virtual void OnErrRtnQuoteAction(CFfexFtdcQuoteActionField *pQuoteAction, CFfexFtdcRspInfoField *pRspInfo) {};

	///ִ������¼�����ر�
	virtual void OnErrRtnExecOrderInsert(CFfexFtdcInputExecOrderField *pInputExecOrder, CFfexFtdcRspInfoField *pRspInfo) {};

	///ִ�������������ر�
	virtual void OnErrRtnExecOrderAction(CFfexFtdcExecOrderActionField *pExecOrderAction, CFfexFtdcRspInfoField *pRspInfo) {};

	///�Ǳ���ϱ���¼�����ر�
	virtual void OnErrRtnCombOrderInsert(CFfexFtdcInputCombOrderField *pInputCombOrder, CFfexFtdcRspInfoField *pRspInfo) {};
};

class TRADER_API_EXPORT CFfexFtdcTraderApi
{
public:
	///����TraderApi
	///@param pszFlowPath ����������Ϣ�ļ���Ŀ¼��Ĭ��Ϊ��ǰĿ¼
	///@return ��������UserApi
	static CFfexFtdcTraderApi *CreateFtdcTraderApi(const char *pszFlowPath = "");
	
	///��ȡϵͳ�汾��
	///@param nMajorVersion ���汾��
	///@param nMinorVersion �Ӱ汾��
	///@return ϵͳ��ʶ�ַ���
	static const char *GetVersion(int &nMajorVersion, int &nMinorVersion);
	
	///ɾ���ӿڶ�����
	///@remark ����ʹ�ñ��ӿڶ���ʱ,���øú���ɾ���ӿڶ���
	virtual void Release() = 0;
	
	///��ʼ��
	///@remark ��ʼ�����л���,ֻ�е��ú�,�ӿڲſ�ʼ����
	virtual void Init() = 0;
	
	///�ȴ��ӿ��߳̽�������
	///@return �߳��˳�����
	virtual int Join() = 0;
	
	///��ȡ��ǰ������
	///@retrun ��ȡ���Ľ�����
	///@remark ֻ�е�¼�ɹ���,���ܵõ���ȷ�Ľ�����
	virtual const char *GetTradingDay() = 0;
	
	///ע��ǰ�û������ַ
	///@param pszFrontAddress��ǰ�û������ַ��
	///@remark �����ַ�ĸ�ʽΪ����protocol://ipaddress:port�����磺��tcp://127.0.0.1:17001���� 
	///@remark ��tcp��������Э�飬��127.0.0.1�������������ַ����17001������������˿ںš�
	virtual void RegisterFront(char *pszFrontAddress) = 0;
	
	///ע�����ַ����������ַ
	///@param pszNsAddress�����ַ����������ַ��
	///@remark �����ַ�ĸ�ʽΪ����protocol://ipaddress:port�����磺��tcp://127.0.0.1:12001���� 
	///@remark ��tcp��������Э�飬��127.0.0.1�������������ַ����12001������������˿ںš�
	///@remark RegisterFront������RegisterNameServer
	virtual void RegisterNameServer(char *pszNsAddress) = 0;
	
	///ע��ص��ӿ�
	///@param pSpi �����Իص��ӿ����ʵ��
	virtual void RegisterSpi(CFfexFtdcTraderSpi *pSpi) = 0;
	
	///����֤��
	///@param pszCertFileName �û�֤���ļ���
	///@param pszKeyFileName �û�˽Կ�ļ���
	///@param pszCaFileName ������CA֤���ļ���
	///@param pszKeyFilePassword �û�˽Կ�ļ�����
	///@return 0 �����ɹ�
	///@return -1 ������CA֤������ʧ��
	///@return -2 �û�֤������ʧ��
	///@return -3 �û�˽Կ����ʧ��	
	///@return -4 �û�֤��У��ʧ��
	virtual int RegisterCertificateFile(const char *pszCertFileName, const char *pszKeyFileName, 
		const char *pszCaFileName, const char *pszKeyFilePassword) = 0;

	///����˽������
	///@param nResumeType ˽�����ش���ʽ  
	///        TERT_RESTART:�ӱ������տ�ʼ�ش�
	///        TERT_RESUME:���ϴ��յ�������
	///        TERT_QUICK:ֻ���͵�¼��˽����������
	///@remark �÷���Ҫ��Init����ǰ���á����������򲻻��յ�˽���������ݡ�
	virtual void SubscribePrivateTopic(TE_RESUME_TYPE nResumeType) = 0;
	
	///���Ĺ�������
	///@param nResumeType �������ش���ʽ  
	///        TERT_RESTART:�ӱ������տ�ʼ�ش�
	///        TERT_RESUME:���ϴ��յ�������
	///        TERT_QUICK:ֻ���͵�¼�󹫹���������
	///@remark �÷���Ҫ��Init����ǰ���á����������򲻻��յ������������ݡ�
	virtual void SubscribePublicTopic(TE_RESUME_TYPE nResumeType) = 0;

	///���Ľ���Ա����
	///@param nResumeType ����Ա���ش���ʽ  
	///        TERT_RESTART:�ӱ������տ�ʼ�ش�
	///        TERT_RESUME:���ϴ��յ�������
	///        TERT_QUICK:ֻ���͵�¼����Ա��������
	///@remark �÷���Ҫ��Init����ǰ���á����������򲻻��յ�����Ա�������ݡ�
	virtual void SubscribeUserTopic(TE_RESUME_TYPE nResumeType) = 0;
	
	///����������ʱʱ�䡣
	///@param timeout ������ʱʱ��(��)  
	virtual void SetHeartbeatTimeout(unsigned int timeout) = 0;
	
	///��������־�ļ�
	///@param pszReqLogFileName ������־�ļ���  
	///@return 0 �����ɹ�
	///@return -1 ����־�ļ�ʧ��
	virtual int OpenRequestLog(const char *pszReqLogFileName) = 0;

	///��Ӧ����־�ļ�
	///@param pszRspLogFileName Ӧ����־�ļ���  
	///@return 0 �����ɹ�
	///@return -1 ����־�ļ�ʧ��
	virtual int OpenResponseLog(const char *pszRspLogFileName) = 0;


	///�û���¼����
	virtual int ReqUserLogin(CFfexFtdcReqUserLoginField *pReqUserLogin, int nRequestID) = 0;

	///�û��˳�����
	virtual int ReqUserLogout(CFfexFtdcReqUserLogoutField *pReqUserLogout, int nRequestID) = 0;

	///����¼������
	virtual int ReqOrderInsert(CFfexFtdcInputOrderField *pInputOrder, int nRequestID) = 0;

	///������������
	virtual int ReqOrderAction(CFfexFtdcOrderActionField *pOrderAction, int nRequestID) = 0;

	///����¼������
	virtual int ReqQuoteInsert(CFfexFtdcInputQuoteField *pInputQuote, int nRequestID) = 0;

	///���۲�������
	virtual int ReqQuoteAction(CFfexFtdcQuoteActionField *pQuoteAction, int nRequestID) = 0;

	///�û������޸�����
	virtual int ReqUserPasswordUpdate(CFfexFtdcUserPasswordUpdateField *pUserPasswordUpdate, int nRequestID) = 0;

	///ִ������¼������
	virtual int ReqExecOrderInsert(CFfexFtdcInputExecOrderField *pInputExecOrder, int nRequestID) = 0;

	///ִ�������������
	virtual int ReqExecOrderAction(CFfexFtdcExecOrderActionField *pExecOrderAction, int nRequestID) = 0;

	///������¼������
	virtual int ReqAdminOrderInsert(CFfexFtdcInputAdminOrderField *pInputAdminOrder, int nRequestID) = 0;

	///�Ǳ���ϱ���¼������
	virtual int ReqCombOrderInsert(CFfexFtdcInputCombOrderField *pInputCombOrder, int nRequestID) = 0;

	///������������
	virtual int ReqSubscribeTopic(CFfexFtdcDisseminationField *pDissemination, int nRequestID) = 0;

	///��Ա�ʽ��ѯ����
	virtual int ReqQryPartAccount(CFfexFtdcQryPartAccountField *pQryPartAccount, int nRequestID) = 0;

	///������ѯ����
	virtual int ReqQryOrder(CFfexFtdcQryOrderField *pQryOrder, int nRequestID) = 0;

	///���۲�ѯ����
	virtual int ReqQryQuote(CFfexFtdcQryQuoteField *pQryQuote, int nRequestID) = 0;

	///�ɽ�����ѯ����
	virtual int ReqQryTrade(CFfexFtdcQryTradeField *pQryTrade, int nRequestID) = 0;

	///��Ա�ͻ���ѯ����
	virtual int ReqQryClient(CFfexFtdcQryClientField *pQryClient, int nRequestID) = 0;

	///��Ա�ֲֲ�ѯ����
	virtual int ReqQryPartPosition(CFfexFtdcQryPartPositionField *pQryPartPosition, int nRequestID) = 0;

	///�ͻ��ֲֲ�ѯ����
	virtual int ReqQryClientPosition(CFfexFtdcQryClientPositionField *pQryClientPosition, int nRequestID) = 0;

	///��Լ��ѯ����
	virtual int ReqQryInstrument(CFfexFtdcQryInstrumentField *pQryInstrument, int nRequestID) = 0;

	///��Լ����״̬��ѯ����
	virtual int ReqQryInstrumentStatus(CFfexFtdcQryInstrumentStatusField *pQryInstrumentStatus, int nRequestID) = 0;

	///��ֵ��Ȳ�ѯ
	virtual int ReqQryHedgeVolume(CFfexFtdcQryHedgeVolumeField *pQryHedgeVolume, int nRequestID) = 0;

	///�����޶��ѯ����
	virtual int ReqQryCreditLimit(CFfexFtdcQryCreditLimitField *pQryCreditLimit, int nRequestID) = 0;

	///�Ǳ���ϱ�����ѯ����
	virtual int ReqQryCombOrder(CFfexFtdcQryCombOrderField *pQryCombOrder, int nRequestID) = 0;

	///��ͨ�����ѯ����
	virtual int ReqQryMarketData(CFfexFtdcQryMarketDataField *pQryMarketData, int nRequestID) = 0;

	///�����������ѯ����
	virtual int ReqQryBulletin(CFfexFtdcQryBulletinField *pQryBulletin, int nRequestID) = 0;

	///�����ѯ����
	virtual int ReqQryTopic(CFfexFtdcDisseminationField *pDissemination, int nRequestID) = 0;

	///��Լ��λ��ѯ
	virtual int ReqQryMBLMarketData(CFfexFtdcQryMBLMarketDataField *pQryMBLMarketData, int nRequestID) = 0;
protected:
	~CFfexFtdcTraderApi(){};
};

#endif
