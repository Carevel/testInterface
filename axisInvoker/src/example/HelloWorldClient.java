package example;


import mypackage.WebServiceLocator;
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
          call.setTargetEndpointAddress(new URL("http://60.209.152.68:60083/SendToCityGrid/WebService.asmx"));
          call.setOperationName(new QName("http://tempuri.org/","SendInputInfo"));
          call.addParameter(new QName("http://tempuri.org/", "srtXml"), XMLType.XSD_STRING, ParameterMode.IN);
          call.setReturnType(XMLType.XSD_STRING);
          call.setUseSOAPAction(true);
          call.setSOAPActionURI("http://tempuri.org/SendInputInfo");
          String xml="<syncInputeInfo><InfoSourceID>2</InfoSourceID><InfoTypeID>1</InfoTypeID><InfoBC>1</InfoBC><InfoSC>1</InfoSC><InfoZC></InfoZC><StandardAddress>发生地址</StandardAddress><Description>问题描述</Description><ReportPerson>反映人</ReportPerson><ContactMode>联系方式</ContactMode><CoordX>1234</CoordX><CoordY>1234</CoordY><Note>登记备注</Note><TaskID>1234556</TaskID><Keepersn></Keepersn><InsertTime>2016-05-03 15:00:00</InsertTime><InsertUser>101</InsertUser><Partsn></Partsn><PartState></PartState><HotLinesn>0000000</HotLinesn><imageFile></imageFile><waveFile></waveFile><DeptCode>130098</DeptCode></syncInputeInfo>";
          System.out.println(call.invoke(new Object[]{xml}));
      } catch (Exception e) {
          e.printStackTrace();
      }
  }
}
