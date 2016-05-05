/**
 * WebServiceSoap_PortType.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package mypackage;

public interface WebServiceSoap_PortType extends java.rmi.Remote {

    /**
     * 接口相关信息
     */
    public java.lang.String getReleaseID() throws java.rmi.RemoteException;

    /**
     * test
     */
    public java.lang.String test(java.lang.String srtXml) throws java.rmi.RemoteException;

    /**
     * 将街镇派遣反馈信息发送到区(用于区级平台派遣街镇的案件)
     */
    public java.lang.String sendOrderInfo(java.lang.String srtXml) throws java.rmi.RemoteException;

    /**
     * 将街镇申请退单信息发送到区(用于区级平台派遣街镇的案件)
     */
    public java.lang.String sendApplyDeptBack(java.lang.String srtXml) throws java.rmi.RemoteException;

    /**
     * 将街镇处理完成信息发送到区(用于区级平台派遣街镇的案件)
     */
    public java.lang.String sendSuperviseInfo(java.lang.String srtXml) throws java.rmi.RemoteException;

    /**
     * 将街镇延期申请信息发送到区(用于区级平台派遣街镇的案件)
     */
    public java.lang.String sendSolvingPostPoneMent(java.lang.String srtXml) throws java.rmi.RemoteException;

    /**
     * 将街镇案件上报至区(用于街镇上报区的案件)
     */
    public java.lang.String sendInputInfo(java.lang.String srtXml) throws java.rmi.RemoteException;

    /**
     * 将街镇登记受理信息同步至区(用于街镇自行流转的案件)
     */
    public java.lang.String sendPerCreateInfo(java.lang.String srtXml) throws java.rmi.RemoteException;

    /**
     * 将街镇派遣和返工信息同步至区(用于街镇自行流转的案件)
     */
    public java.lang.String sendDispatchInfo(java.lang.String srtXml) throws java.rmi.RemoteException;

    /**
     * 将街镇处置信息同步至区(用于街镇自行流转的案件)
     */
    public java.lang.String sendSolvingInfo(java.lang.String srtXml) throws java.rmi.RemoteException;

    /**
     * 将街镇结案信息同步至区(用于街镇自行流转的案件)
     */
    public java.lang.String sendEndInfo(java.lang.String srtXml) throws java.rmi.RemoteException;

    /**
     * 将街镇作废信息同步至区(用于街镇自行流转的案件)
     */
    public java.lang.String sendCancelInfo(java.lang.String srtXml) throws java.rmi.RemoteException;

    /**
     * 区平台数据字典
     */
    public java.lang.String getCodeList() throws java.rmi.RemoteException;

    /**
     * 将市水务案件上报到区中心
     */
    public java.lang.String getInfo(java.lang.String info) throws java.rmi.RemoteException;

    /**
     * 将市水务案件延期审核反馈入库
     */
    public java.lang.String getYQSHInfo(java.lang.String info) throws java.rmi.RemoteException;

    /**
     * 将市水务案件退单审核反馈入库
     */
    public java.lang.String getBackInfo(java.lang.String info) throws java.rmi.RemoteException;
}
