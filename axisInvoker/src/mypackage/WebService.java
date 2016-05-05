/**
 * WebService.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package mypackage;

public interface WebService extends javax.xml.rpc.Service {
    public java.lang.String getWebServiceSoapAddress();

    public mypackage.WebServiceSoap_PortType getWebServiceSoap() throws javax.xml.rpc.ServiceException;

    public mypackage.WebServiceSoap_PortType getWebServiceSoap(java.net.URL portAddress) throws javax.xml.rpc.ServiceException;
    public java.lang.String getWebServiceSoap12Address();

    public mypackage.WebServiceSoap_PortType getWebServiceSoap12() throws javax.xml.rpc.ServiceException;

    public mypackage.WebServiceSoap_PortType getWebServiceSoap12(java.net.URL portAddress) throws javax.xml.rpc.ServiceException;
}
