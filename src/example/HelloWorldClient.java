package example;

import mypackage.WebService;

/**
 * Created by Changjiang on 2016/05/03.
 */
public class HelloWorldClient {
  public static void main(String[] argv) {
    mypackage.WebServiceSoap service = new WebService().getWebServiceSoap12();
    String result=service.sendInputInfo("<syncInputeInfo><InfoSourceID>2</InfoSourceID><InfoTypeID>1</InfoTypeID><InfoBC>1</InfoBC><InfoSC>1</InfoSC><InfoZC></InfoZC><StandardAddress>发生地址</StandardAddress><Description>问题描述</Description><ReportPerson>反映人</ReportPerson><ContactMode>联系方式</ContactMode><CoordX>1234</CoordX><CoordY>1234</CoordY><Note>登记备注</Note><TaskID>1234556</TaskID><Keepersn></Keepersn><InsertTime>2016-05-03 15:00:00</InsertTime><InsertUser>101</InsertUser><Partsn></Partsn><PartState></PartState><HotLinesn>0000000</HotLinesn><imageFile></imageFile><waveFile></waveFile><DeptCode>130098</DeptCode></syncInputeInfo>");
    //invoke business method
    service.getReleaseID();  
  }
}
