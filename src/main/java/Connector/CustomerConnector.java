/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Connector;

import services.CustomerService;
import services.CustomerService_Service;
import services.Customers;

/**
 *
 * @author Selitha Sasmitha
 */
public class CustomerConnector {
    
    public boolean registerCustomer(Customers customer){
        CustomerService_Service service = new CustomerService_Service ();
        CustomerService proxy=service.getCustomerServicePort();
        return proxy.registerCustomer(customer);
    
    }
    
    public Customers loginCustomer(String id, String password) {
	 CustomerService_Service service=new CustomerService_Service ();
         CustomerService proxy=service.getCustomerServicePort();
        return proxy.loginCustomer(id, password);
    }
}
