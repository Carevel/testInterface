package example;

import org.apache.axis.client.Call;
import org.apache.axis.client.Service;
import org.apache.axis.encoding.XMLType;

import javax.xml.namespace.QName;
import javax.xml.rpc.ParameterMode;
import javax.xml.rpc.ServiceException;
import java.net.MalformedURLException;
import java.net.URL;
import java.rmi.RemoteException;
import java.rmi.activation.Activator;

/**
 * Created by Changjiang on 2016/05/05.
 */
public class HelloWorldClient {
    public static void main(String[] argv) {
        Service service = new Service();
        Call call = null;
        try {
            call = (Call) service.createCall();
            call.setTargetEndpointAddress(new URL("http://www.webxml.com.cn/WebServices/WeatherWebService.asmx"));
            call.setOperationName(new QName("http://WebXml.com.cn/","getWeatherbyCityName"));
            call.addParameter(new QName("http://WebXml.com.cn/", "theCityName"), XMLType.SOAP_VECTOR, ParameterMode.IN);
            call.setReturnType(XMLType.SOAP_VECTOR);
            call.setUseSOAPAction(true);
            call.setSOAPActionURI("http://WebXml.com.cn/getWeatherbyCityName");
            System.out.println(call.invoke(new Object[]{"广州"}));
        } catch (Exception e) {
            e.printStackTrace();
        }
//    try {
//      WebServiceLocator locator = new WebServiceLocator();
//      Activator service = locator.get();
//      // If authorization is required
//      //((WebServiceSoap_BindingStub)service).setUsername("user3");
//      //((WebServiceSoap_BindingStub)service).setPassword("pass3");
//      // invoke business method
//      service.businessMethod();
//    } catch (javax.xml.rpc.ServiceException ex) {
//      ex.printStackTrace();
//    } catch (java.rmi.RemoteException ex) {
//      ex.printStackTrace();
//    }
    }
}
