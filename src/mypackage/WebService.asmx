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
      <s:element name="string" nillable="true" type="s:string" />
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
  <wsdl:message name="GetReleaseIDHttpGetIn" />
  <wsdl:message name="GetReleaseIDHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="testHttpGetIn">
    <wsdl:part name="srtXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="testHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SendOrderInfoHttpGetIn">
    <wsdl:part name="srtXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendOrderInfoHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SendApplyDeptBackHttpGetIn">
    <wsdl:part name="srtXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendApplyDeptBackHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SendSuperviseInfoHttpGetIn">
    <wsdl:part name="srtXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendSuperviseInfoHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SendSolvingPostPoneMentHttpGetIn">
    <wsdl:part name="srtXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendSolvingPostPoneMentHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SendInputInfoHttpGetIn">
    <wsdl:part name="srtXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendInputInfoHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SendPerCreateInfoHttpGetIn">
    <wsdl:part name="srtXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendPerCreateInfoHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SendDispatchInfoHttpGetIn">
    <wsdl:part name="srtXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendDispatchInfoHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SendSolvingInfoHttpGetIn">
    <wsdl:part name="srtXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendSolvingInfoHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SendEndInfoHttpGetIn">
    <wsdl:part name="srtXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendEndInfoHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SendCancelInfoHttpGetIn">
    <wsdl:part name="srtXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendCancelInfoHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="GetCodeListHttpGetIn" />
  <wsdl:message name="GetCodeListHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="getInfoHttpGetIn">
    <wsdl:part name="info" type="s:string" />
  </wsdl:message>
  <wsdl:message name="getInfoHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="getYQSHInfoHttpGetIn">
    <wsdl:part name="info" type="s:string" />
  </wsdl:message>
  <wsdl:message name="getYQSHInfoHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="getBackInfoHttpGetIn">
    <wsdl:part name="info" type="s:string" />
  </wsdl:message>
  <wsdl:message name="getBackInfoHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="GetReleaseIDHttpPostIn" />
  <wsdl:message name="GetReleaseIDHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="testHttpPostIn">
    <wsdl:part name="srtXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="testHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SendOrderInfoHttpPostIn">
    <wsdl:part name="srtXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendOrderInfoHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SendApplyDeptBackHttpPostIn">
    <wsdl:part name="srtXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendApplyDeptBackHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SendSuperviseInfoHttpPostIn">
    <wsdl:part name="srtXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendSuperviseInfoHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SendSolvingPostPoneMentHttpPostIn">
    <wsdl:part name="srtXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendSolvingPostPoneMentHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SendInputInfoHttpPostIn">
    <wsdl:part name="srtXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendInputInfoHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SendPerCreateInfoHttpPostIn">
    <wsdl:part name="srtXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendPerCreateInfoHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SendDispatchInfoHttpPostIn">
    <wsdl:part name="srtXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendDispatchInfoHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SendSolvingInfoHttpPostIn">
    <wsdl:part name="srtXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendSolvingInfoHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SendEndInfoHttpPostIn">
    <wsdl:part name="srtXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendEndInfoHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SendCancelInfoHttpPostIn">
    <wsdl:part name="srtXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendCancelInfoHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="GetCodeListHttpPostIn" />
  <wsdl:message name="GetCodeListHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="getInfoHttpPostIn">
    <wsdl:part name="info" type="s:string" />
  </wsdl:message>
  <wsdl:message name="getInfoHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="getYQSHInfoHttpPostIn">
    <wsdl:part name="info" type="s:string" />
  </wsdl:message>
  <wsdl:message name="getYQSHInfoHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="getBackInfoHttpPostIn">
    <wsdl:part name="info" type="s:string" />
  </wsdl:message>
  <wsdl:message name="getBackInfoHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
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
  <wsdl:portType name="WebServiceHttpGet">
    <wsdl:operation name="GetReleaseID">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">接口相关信息</wsdl:documentation>
      <wsdl:input message="tns:GetReleaseIDHttpGetIn" />
      <wsdl:output message="tns:GetReleaseIDHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="test">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">test</wsdl:documentation>
      <wsdl:input message="tns:testHttpGetIn" />
      <wsdl:output message="tns:testHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SendOrderInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇派遣反馈信息发送到区(用于区级平台派遣街镇的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendOrderInfoHttpGetIn" />
      <wsdl:output message="tns:SendOrderInfoHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SendApplyDeptBack">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇申请退单信息发送到区(用于区级平台派遣街镇的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendApplyDeptBackHttpGetIn" />
      <wsdl:output message="tns:SendApplyDeptBackHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SendSuperviseInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇处理完成信息发送到区(用于区级平台派遣街镇的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendSuperviseInfoHttpGetIn" />
      <wsdl:output message="tns:SendSuperviseInfoHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SendSolvingPostPoneMent">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇延期申请信息发送到区(用于区级平台派遣街镇的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendSolvingPostPoneMentHttpGetIn" />
      <wsdl:output message="tns:SendSolvingPostPoneMentHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SendInputInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇案件上报至区(用于街镇上报区的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendInputInfoHttpGetIn" />
      <wsdl:output message="tns:SendInputInfoHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SendPerCreateInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇登记受理信息同步至区(用于街镇自行流转的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendPerCreateInfoHttpGetIn" />
      <wsdl:output message="tns:SendPerCreateInfoHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SendDispatchInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇派遣和返工信息同步至区(用于街镇自行流转的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendDispatchInfoHttpGetIn" />
      <wsdl:output message="tns:SendDispatchInfoHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SendSolvingInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇处置信息同步至区(用于街镇自行流转的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendSolvingInfoHttpGetIn" />
      <wsdl:output message="tns:SendSolvingInfoHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SendEndInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇结案信息同步至区(用于街镇自行流转的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendEndInfoHttpGetIn" />
      <wsdl:output message="tns:SendEndInfoHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SendCancelInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇作废信息同步至区(用于街镇自行流转的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendCancelInfoHttpGetIn" />
      <wsdl:output message="tns:SendCancelInfoHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetCodeList">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">区平台数据字典</wsdl:documentation>
      <wsdl:input message="tns:GetCodeListHttpGetIn" />
      <wsdl:output message="tns:GetCodeListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="getInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将市水务案件上报到区中心</wsdl:documentation>
      <wsdl:input message="tns:getInfoHttpGetIn" />
      <wsdl:output message="tns:getInfoHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="getYQSHInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将市水务案件延期审核反馈入库</wsdl:documentation>
      <wsdl:input message="tns:getYQSHInfoHttpGetIn" />
      <wsdl:output message="tns:getYQSHInfoHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="getBackInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将市水务案件退单审核反馈入库</wsdl:documentation>
      <wsdl:input message="tns:getBackInfoHttpGetIn" />
      <wsdl:output message="tns:getBackInfoHttpGetOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:portType name="WebServiceHttpPost">
    <wsdl:operation name="GetReleaseID">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">接口相关信息</wsdl:documentation>
      <wsdl:input message="tns:GetReleaseIDHttpPostIn" />
      <wsdl:output message="tns:GetReleaseIDHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="test">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">test</wsdl:documentation>
      <wsdl:input message="tns:testHttpPostIn" />
      <wsdl:output message="tns:testHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SendOrderInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇派遣反馈信息发送到区(用于区级平台派遣街镇的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendOrderInfoHttpPostIn" />
      <wsdl:output message="tns:SendOrderInfoHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SendApplyDeptBack">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇申请退单信息发送到区(用于区级平台派遣街镇的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendApplyDeptBackHttpPostIn" />
      <wsdl:output message="tns:SendApplyDeptBackHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SendSuperviseInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇处理完成信息发送到区(用于区级平台派遣街镇的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendSuperviseInfoHttpPostIn" />
      <wsdl:output message="tns:SendSuperviseInfoHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SendSolvingPostPoneMent">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇延期申请信息发送到区(用于区级平台派遣街镇的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendSolvingPostPoneMentHttpPostIn" />
      <wsdl:output message="tns:SendSolvingPostPoneMentHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SendInputInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇案件上报至区(用于街镇上报区的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendInputInfoHttpPostIn" />
      <wsdl:output message="tns:SendInputInfoHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SendPerCreateInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇登记受理信息同步至区(用于街镇自行流转的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendPerCreateInfoHttpPostIn" />
      <wsdl:output message="tns:SendPerCreateInfoHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SendDispatchInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇派遣和返工信息同步至区(用于街镇自行流转的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendDispatchInfoHttpPostIn" />
      <wsdl:output message="tns:SendDispatchInfoHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SendSolvingInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇处置信息同步至区(用于街镇自行流转的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendSolvingInfoHttpPostIn" />
      <wsdl:output message="tns:SendSolvingInfoHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SendEndInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇结案信息同步至区(用于街镇自行流转的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendEndInfoHttpPostIn" />
      <wsdl:output message="tns:SendEndInfoHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SendCancelInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将街镇作废信息同步至区(用于街镇自行流转的案件)</wsdl:documentation>
      <wsdl:input message="tns:SendCancelInfoHttpPostIn" />
      <wsdl:output message="tns:SendCancelInfoHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetCodeList">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">区平台数据字典</wsdl:documentation>
      <wsdl:input message="tns:GetCodeListHttpPostIn" />
      <wsdl:output message="tns:GetCodeListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="getInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将市水务案件上报到区中心</wsdl:documentation>
      <wsdl:input message="tns:getInfoHttpPostIn" />
      <wsdl:output message="tns:getInfoHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="getYQSHInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将市水务案件延期审核反馈入库</wsdl:documentation>
      <wsdl:input message="tns:getYQSHInfoHttpPostIn" />
      <wsdl:output message="tns:getYQSHInfoHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="getBackInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">将市水务案件退单审核反馈入库</wsdl:documentation>
      <wsdl:input message="tns:getBackInfoHttpPostIn" />
      <wsdl:output message="tns:getBackInfoHttpPostOut" />
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
  <wsdl:binding name="WebServiceHttpGet" type="tns:WebServiceHttpGet">
    <http:binding verb="GET" />
    <wsdl:operation name="GetReleaseID">
      <http:operation location="/GetReleaseID" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="test">
      <http:operation location="/test" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendOrderInfo">
      <http:operation location="/SendOrderInfo" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendApplyDeptBack">
      <http:operation location="/SendApplyDeptBack" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendSuperviseInfo">
      <http:operation location="/SendSuperviseInfo" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendSolvingPostPoneMent">
      <http:operation location="/SendSolvingPostPoneMent" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendInputInfo">
      <http:operation location="/SendInputInfo" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendPerCreateInfo">
      <http:operation location="/SendPerCreateInfo" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendDispatchInfo">
      <http:operation location="/SendDispatchInfo" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendSolvingInfo">
      <http:operation location="/SendSolvingInfo" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendEndInfo">
      <http:operation location="/SendEndInfo" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendCancelInfo">
      <http:operation location="/SendCancelInfo" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetCodeList">
      <http:operation location="/GetCodeList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getInfo">
      <http:operation location="/getInfo" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getYQSHInfo">
      <http:operation location="/getYQSHInfo" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getBackInfo">
      <http:operation location="/getBackInfo" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="WebServiceHttpPost" type="tns:WebServiceHttpPost">
    <http:binding verb="POST" />
    <wsdl:operation name="GetReleaseID">
      <http:operation location="/GetReleaseID" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="test">
      <http:operation location="/test" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendOrderInfo">
      <http:operation location="/SendOrderInfo" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendApplyDeptBack">
      <http:operation location="/SendApplyDeptBack" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendSuperviseInfo">
      <http:operation location="/SendSuperviseInfo" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendSolvingPostPoneMent">
      <http:operation location="/SendSolvingPostPoneMent" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendInputInfo">
      <http:operation location="/SendInputInfo" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendPerCreateInfo">
      <http:operation location="/SendPerCreateInfo" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendDispatchInfo">
      <http:operation location="/SendDispatchInfo" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendSolvingInfo">
      <http:operation location="/SendSolvingInfo" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendEndInfo">
      <http:operation location="/SendEndInfo" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendCancelInfo">
      <http:operation location="/SendCancelInfo" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetCodeList">
      <http:operation location="/GetCodeList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getInfo">
      <http:operation location="/getInfo" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getYQSHInfo">
      <http:operation location="/getYQSHInfo" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getBackInfo">
      <http:operation location="/getBackInfo" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
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
    <wsdl:port name="WebServiceHttpGet" binding="tns:WebServiceHttpGet">
      <http:address location="http://60.209.152.68:8083/SendToCityGrid/WebService.asmx" />
    </wsdl:port>
    <wsdl:port name="WebServiceHttpPost" binding="tns:WebServiceHttpPost">
      <http:address location="http://60.209.152.68:8083/SendToCityGrid/WebService.asmx" />
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>