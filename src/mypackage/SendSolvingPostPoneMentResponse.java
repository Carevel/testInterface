
package mypackage;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>anonymous complex type的 Java 类。
 * 
 * <p>以下模式片段指定包含在此类中的预期内容。
 * 
 * <pre>
 * &lt;complexType>
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="SendSolvingPostPoneMentResult" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "", propOrder = {
    "sendSolvingPostPoneMentResult"
})
@XmlRootElement(name = "SendSolvingPostPoneMentResponse")
public class SendSolvingPostPoneMentResponse {

    @XmlElement(name = "SendSolvingPostPoneMentResult")
    protected String sendSolvingPostPoneMentResult;

    /**
     * 获取sendSolvingPostPoneMentResult属性的值。
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getSendSolvingPostPoneMentResult() {
        return sendSolvingPostPoneMentResult;
    }

    /**
     * 设置sendSolvingPostPoneMentResult属性的值。
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setSendSolvingPostPoneMentResult(String value) {
        this.sendSolvingPostPoneMentResult = value;
    }

}
