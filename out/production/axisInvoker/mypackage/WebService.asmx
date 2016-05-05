<?xml version="1.0" encoding="utf-8"?>
<wsdl:definitions xmlns:s="http://www.w3.org/2001/XMLSchema" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tns="http://tempuri.org/" xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" targetNamespace="http://tempuri.org/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:types>
    <s:schema elementFormDefault="qualified" targetNamespace="http://tempuri.org/">
      <s:element name="GetReleaseID">
        <s:complexType />
      </s:element>
      <s:element name="GetReleaseIDResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetReleaseIDResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="test">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="srtXml" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="testResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="testResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendOrderInfo">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="srtXml" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendOrderInfoResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SendOrderInfoResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendApplyDeptBack">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="srtXml" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendApplyDeptBackResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SendApplyDeptBackResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendSuperviseInfo">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="srtXml" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendSuperviseInfoResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SendSuperviseInfoResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendSolvingPostPoneMent">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="srtXml" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendSolvingPostPoneMentResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SendSolvingPostPoneMentResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendInputInfo">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="srtXml" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendInputInfoResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SendInputInfoResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendPerCreateInfo">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="srtXml" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendPerCreateInfoResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SendPerCreateInfoResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendDispatchInfo">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="srtXml" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendDispatchInfoResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SendDispatchInfoResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendSolvingInfo">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="srtXml" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendSolvingInfoResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SendSolvingInfoResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendEndInfo">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="srtXml" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendEndInfoResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SendEndInfoResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendCancelInfo">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="srtXml" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendCancelInfoResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SendCancelInfoResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetCodeList">
        <s:complexType />
      </s:element>
      <s:element name="GetCodeListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetCodeListResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getInfo">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="info" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getInfoResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getInfoResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getYQSHInfo">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="info" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getYQSHInfoResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getYQSHInfoResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getBackInfo">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="info" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getBackInfoResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getBackInfoResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
    </s:schema>
  </wsdl:types>
  <wsdl:message name="GetReleaseIDSoapIn">
    <wsdl:part name="parameters" element="tns:GetReleaseID" />
  </wsdl:message>
  <wsdl:message name="GetReleaseIDSoapOut">
    <wsdl:part name="parameters" element="tns:GetReleaseIDResponse" />
  </wsdl:message>
  <wsdl:message name="testSoapIn">
    <wsdl:part name="parameters" element="tns:test" />
  </wsdl:message>
  <wsdl:message name="testSoapOut">
    <wsdl:part name="parameters" element="tns:testResponse" />
  </wsdl:message>
  <wsdl:message name="SendOrderInfoSoapIn">
    <wsdl:part name="parameters" element="tns:SendOrderInfo" />
  </wsdl:message>
  <wsdl:message name="SendOrderInfoSoapOut">
    <wsdl:part name="parameters" element="tns:SendOrderInfoResponse" />
  </wsdl:message>
  <wsdl:message name="SendApplyDeptBackSoapIn">
    <wsdl:part name="parameters" element="tns:SendApplyDeptBack" />
  </wsdl:message>
  <wsdl:message name="SendApplyDeptBackSoapOut">
    <wsdl:part name="parameters" element="tns:SendApplyDeptBackResponse" />
  </wsdl:message>
  <wsdl:message name="SendSuperviseInfoSoapIn">
    <wsdl:part name="parameters" element="tns:SendSuperviseInfo" />
  </wsdl:message>
  <wsdl:message name="SendSuperviseInfoSoapOut">
    <wsdl:part name="parameters" element="tns:SendSuperviseInfoResponse" />
  </wsdl:message>
  <wsdl:message name="SendSolvingPostPoneMentSoapIn">
    <wsdl:part name="parameters" element="tns:SendSolvingPostPoneMent" />
  </wsdl:message>
  <wsdl:message name="SendSolvingPostPoneMentSoapOut">
    <wsdl:part name="parameters" element="tns:SendSolvingPostPoneMentResponse" />
  </wsdl:message>
  <wsdl:message name="SendInputInfoSoapIn">
    <wsdl:part name="parameters" element="tns:SendInputInfo" />
  </wsdl:message>
  <wsdl:message name="SendInputInfoSoapOut">
    <wsdl:part name="parameters" element="tns:SendInputInfoResponse" />
  </wsdl:message>
  <wsdl:message name="SendPerCreateInfoSoapIn">
    <wsdl:part name="parameters" element="tns:SendPerCreateInfo" />
  </wsdl:message>
  <wsdl:message name="SendPerCreateInfoSoapOut">
    <wsdl:part name="parameters" element="tns:SendPerCreateInfoResponse" />
  </wsdl:message>
  <wsdl:message name="SendDispatchInfoSoapIn">
    <wsdl:part name="parameters" element="tns:SendDispatchInfo" />
  </wsdl:message>
  <wsdl:message name="SendDispatchInfoSoapOut">
    <wsdl:part name="parameters" element="tns:SendDispatchInfoResponse" />
  </wsdl:message>
  <wsdl:message name="SendSolvingInfoSoapIn">
    <wsdl:part name="parameters" element="tns:SendSolvingInfo" />
  </wsdl:message>
  <wsdl:message name="SendSolvingInfoSoapOut">
    <wsdl:part name="parameters" element="tns:SendSolvingInfoResponse" />
  </wsdl:message>
  <wsdl:message name="SendEndInfoSoapIn">
    <wsdl:part name="parameters" element="tns:SendEndInfo" />
  </wsdl:message>
  <wsdl:message name="SendEndInfoSoapOut">
    <wsdl:part name="parameters" element="tns:SendEndInfoResponse" />
  </wsdl:message>
  <wsdl:message name="SendCancelInfoSoapIn">
    <wsdl:part name="parameters" element="tns:SendCancelInfo" />
  </wsdl:message>
  <wsdl:message name="SendCancelInfoSoapOut">
    <wsdl:part name="parameters" element="tns:SendCancelInfoResponse" />
  </wsdl:message>
  <wsdl:message name="GetCodeListSoapIn">
    <wsdl:part name="parameters" element="tns:GetCodeList" />
  </wsdl:message>
  <wsdl:message name="GetCodeListSoapOut">
    <wsdl:part name="parameters" element="tns:GetCodeListResponse" />
  </wsdl:message>
  <wsdl:message name="getInfoSoapIn">
    <wsdl:part name="parameters" element="tns:getInfo" />
  </wsdl:message>
  <wsdl:message name="getInfoSoapOut">
    <wsdl:part name="parameters" element="tns:getInfoResponse" />
  </wsdl:message>
  <wsdl:message name="getYQSHInfoSoapIn">
    <wsdl:part name="parameters" element="tns:getYQSHInfo" />
  </wsdl:message>
  <wsdl:message name="getYQSHInfoSoapOut">
    <wsdl:part name="parameters" element="tns:getYQSHInfoResponse" />
  </wsdl:message>
  <wsdl:message name="getBackInfoSoapIn">
    <wsdl:part name="parameters" element="tns:getBackInfo" />
  </wsdl:message>
  <wsdl:message name="getBackInfoSoapOut">
    <wsdl:part name="parameters" element="tns:getBackInfoResponse" />
  </wsdl:message>
  <wsdl:portType name="WebServiceSoap">
    <wsdl:operation name="GetReleaseID">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">接口相关信息</wsdl:documentation>
      <wsdl:input message="tns:GetReleaseIDSoapIn" />
      <wsdl:output message="tns:GetReleaseIDSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="test">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">test</wsdl:documentation>
      <wsdl:input message="tns:testSoapIn" />
      <wsdl:output message="tns:testSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SendOrderInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇派遣反馈信息发送到区(用于区级平台派遣街镇的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendOrderInfoSoapIn" />
      <wsdl:output message="tns:SendOrderInfoSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SendApplyDeptBack">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇申请退单信息发送到区(用于区级平台派遣街镇的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendApplyDeptBackSoapIn" />
      <wsdl:output message="tns:SendApplyDeptBackSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SendSuperviseInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇处理完成信息发送到区(用于区级平台派遣街镇的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendSuperviseInfoSoapIn" />
      <wsdl:output message="tns:SendSuperviseInfoSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SendSolvingPostPoneMent">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇延期申请信息发送到区(用于区级平台派遣街镇的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendSolvingPostPoneMentSoapIn" />
      <wsdl:output message="tns:SendSolvingPostPoneMentSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SendInputInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇案件上报至区(用于街镇上报区的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendInputInfoSoapIn" />
      <wsdl:output message="tns:SendInputInfoSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SendPerCreateInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇登记受理信息同步至区(用于街镇自行流转的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendPerCreateInfoSoapIn" />
      <wsdl:output message="tns:SendPerCreateInfoSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SendDispatchInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇派遣和返工信息同步至区(用于街镇自行流转的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendDispatchInfoSoapIn" />
      <wsdl:output message="tns:SendDispatchInfoSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SendSolvingInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇处置信息同步至区(用于街镇自行流转的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendSolvingInfoSoapIn" />
      <wsdl:output message="tns:SendSolvingInfoSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SendEndInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇结案信息同步至区(用于街镇自行流转的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendEndInfoSoapIn" />
      <wsdl:output message="tns:SendEndInfoSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SendCancelInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇作废信息同步至区(用于街镇自行流转的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendCancelInfoSoapIn" />
      <wsdl:output message="tns:SendCancelInfoSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetCodeList">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">区平台数据字典</wsdl:documentation>
      <wsdl:input message="tns:GetCodeListSoapIn" />
      <wsdl:output message="tns:GetCodeListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将市水务案件上报到区中心</wsdl:documentation>
      <wsdl:input message="tns:getInfoSoapIn" />
      <wsdl:output message="tns:getInfoSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getYQSHInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将市水务案件延期审核反馈入库</wsdl:documentation>
      <wsdl:input message="tns:getYQSHInfoSoapIn" />
      <wsdl:output message="tns:getYQSHInfoSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="getBackInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将市水务案件退单审核反馈入库</wsdl:documentation>
      <wsdl:input message="tns:getBackInfoSoapIn" />
      <wsdl:output message="tns:getBackInfoSoapOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="WebServiceSoap" type="tns:WebServiceSoap">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="GetReleaseID">
      <soap:operation soapAction="http://tempuri.org/GetReleaseID" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="test">
      <soap:operation soapAction="http://tempuri.org/test" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendOrderInfo">
      <soap:operation soapAction="http://tempuri.org/SendOrderInfo" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendApplyDeptBack">
      <soap:operation soapAction="http://tempuri.org/SendApplyDeptBack" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendSuperviseInfo">
      <soap:operation soapAction="http://tempuri.org/SendSuperviseInfo" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendSolvingPostPoneMent">
      <soap:operation soapAction="http://tempuri.org/SendSolvingPostPoneMent" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendInputInfo">
      <soap:operation soapAction="http://tempuri.org/SendInputInfo" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendPerCreateInfo">
      <soap:operation soapAction="http://tempuri.org/SendPerCreateInfo" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendDispatchInfo">
      <soap:operation soapAction="http://tempuri.org/SendDispatchInfo" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendSolvingInfo">
      <soap:operation soapAction="http://tempuri.org/SendSolvingInfo" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendEndInfo">
      <soap:operation soapAction="http://tempuri.org/SendEndInfo" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendCancelInfo">
      <soap:operation soapAction="http://tempuri.org/SendCancelInfo" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetCodeList">
      <soap:operation soapAction="http://tempuri.org/GetCodeList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getInfo">
      <soap:operation soapAction="http://tempuri.org/getInfo" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getYQSHInfo">
      <soap:operation soapAction="http://tempuri.org/getYQSHInfo" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getBackInfo">
      <soap:operation soapAction="http://tempuri.org/getBackInfo" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="WebServiceSoap12" type="tns:WebServiceSoap">
    <soap12:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="GetReleaseID">
      <soap12:operation soapAction="http://tempuri.org/GetReleaseID" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="test">
      <soap12:operation soapAction="http://tempuri.org/test" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendOrderInfo">
      <soap12:operation soapAction="http://tempuri.org/SendOrderInfo" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendApplyDeptBack">
      <soap12:operation soapAction="http://tempuri.org/SendApplyDeptBack" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendSuperviseInfo">
      <soap12:operation soapAction="http://tempuri.org/SendSuperviseInfo" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendSolvingPostPoneMent">
      <soap12:operation soapAction="http://tempuri.org/SendSolvingPostPoneMent" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendInputInfo">
      <soap12:operation soapAction="http://tempuri.org/SendInputInfo" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendPerCreateInfo">
      <soap12:operation soapAction="http://tempuri.org/SendPerCreateInfo" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendDispatchInfo">
      <soap12:operation soapAction="http://tempuri.org/SendDispatchInfo" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendSolvingInfo">
      <soap12:operation soapAction="http://tempuri.org/SendSolvingInfo" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendEndInfo">
      <soap12:operation soapAction="http://tempuri.org/SendEndInfo" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendCancelInfo">
      <soap12:operation soapAction="http://tempuri.org/SendCancelInfo" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetCodeList">
      <soap12:operation soapAction="http://tempuri.org/GetCodeList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getInfo">
      <soap12:operation soapAction="http://tempuri.org/getInfo" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getYQSHInfo">
      <soap12:operation soapAction="http://tempuri.org/getYQSHInfo" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getBackInfo">
      <soap12:operation soapAction="http://tempuri.org/getBackInfo" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="WebService">
    <wsdl:port name="WebServiceSoap" binding="tns:WebServiceSoap">
      <soap:address location="http://60.209.152.68:8083/SendToCityGrid/WebService.asmx" />
    </wsdl:port>
    <wsdl:port name="WebServiceSoap12" binding="tns:WebServiceSoap12">
      <soap12:address location="http://60.209.152.68:8083/SendToCityGrid/WebService.asmx" />
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>