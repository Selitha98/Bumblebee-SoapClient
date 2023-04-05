
package services;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for orders complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="orders">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="order_address" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="order_birthday" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="order_id" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="order_loan" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="order_name" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="order_plan" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="order_price" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "orders", propOrder = {
    "orderAddress",
    "orderBirthday",
    "orderId",
    "orderLoan",
    "orderName",
    "orderPlan",
    "orderPrice"
})
public class Orders {

    @XmlElement(name = "order_address")
    protected String orderAddress;
    @XmlElement(name = "order_birthday")
    protected String orderBirthday;
    @XmlElement(name = "order_id")
    protected String orderId;
    @XmlElement(name = "order_loan")
    protected String orderLoan;
    @XmlElement(name = "order_name")
    protected String orderName;
    @XmlElement(name = "order_plan")
    protected String orderPlan;
    @XmlElement(name = "order_price")
    protected String orderPrice;

    /**
     * Gets the value of the orderAddress property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getOrderAddress() {
        return orderAddress;
    }

    /**
     * Sets the value of the orderAddress property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setOrderAddress(String value) {
        this.orderAddress = value;
    }

    /**
     * Gets the value of the orderBirthday property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getOrderBirthday() {
        return orderBirthday;
    }

    /**
     * Sets the value of the orderBirthday property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setOrderBirthday(String value) {
        this.orderBirthday = value;
    }

    /**
     * Gets the value of the orderId property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getOrderId() {
        return orderId;
    }

    /**
     * Sets the value of the orderId property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setOrderId(String value) {
        this.orderId = value;
    }

    /**
     * Gets the value of the orderLoan property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getOrderLoan() {
        return orderLoan;
    }

    /**
     * Sets the value of the orderLoan property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setOrderLoan(String value) {
        this.orderLoan = value;
    }

    /**
     * Gets the value of the orderName property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getOrderName() {
        return orderName;
    }

    /**
     * Sets the value of the orderName property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setOrderName(String value) {
        this.orderName = value;
    }

    /**
     * Gets the value of the orderPlan property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getOrderPlan() {
        return orderPlan;
    }

    /**
     * Sets the value of the orderPlan property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setOrderPlan(String value) {
        this.orderPlan = value;
    }

    /**
     * Gets the value of the orderPrice property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getOrderPrice() {
        return orderPrice;
    }

    /**
     * Sets the value of the orderPrice property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setOrderPrice(String value) {
        this.orderPrice = value;
    }

}
