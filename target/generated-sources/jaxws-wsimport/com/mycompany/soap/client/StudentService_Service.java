
package com.mycompany.soap.client;

import java.net.MalformedURLException;
import java.net.URL;
import javax.xml.namespace.QName;
import javax.xml.ws.Service;
import javax.xml.ws.WebEndpoint;
import javax.xml.ws.WebServiceClient;
import javax.xml.ws.WebServiceException;
import javax.xml.ws.WebServiceFeature;


/**
 * This class was generated by the JAX-WS RI.
 * JAX-WS RI 2.2.8
 * Generated source version: 2.2
 * 
 */
@WebServiceClient(name = "StudentService", targetNamespace = "http://service.soap.mycompany.com/", wsdlLocation = "http://localhost:8080/Soap-Service/StudentService?wsdl")
public class StudentService_Service
    extends Service
{

    private final static URL STUDENTSERVICE_WSDL_LOCATION;
    private final static WebServiceException STUDENTSERVICE_EXCEPTION;
    private final static QName STUDENTSERVICE_QNAME = new QName("http://service.soap.mycompany.com/", "StudentService");

    static {
        URL url = null;
        WebServiceException e = null;
        try {
            url = new URL("http://localhost:8080/Soap-Service/StudentService?wsdl");
        } catch (MalformedURLException ex) {
            e = new WebServiceException(ex);
        }
        STUDENTSERVICE_WSDL_LOCATION = url;
        STUDENTSERVICE_EXCEPTION = e;
    }

    public StudentService_Service() {
        super(__getWsdlLocation(), STUDENTSERVICE_QNAME);
    }

    public StudentService_Service(WebServiceFeature... features) {
        super(__getWsdlLocation(), STUDENTSERVICE_QNAME, features);
    }

    public StudentService_Service(URL wsdlLocation) {
        super(wsdlLocation, STUDENTSERVICE_QNAME);
    }

    public StudentService_Service(URL wsdlLocation, WebServiceFeature... features) {
        super(wsdlLocation, STUDENTSERVICE_QNAME, features);
    }

    public StudentService_Service(URL wsdlLocation, QName serviceName) {
        super(wsdlLocation, serviceName);
    }

    public StudentService_Service(URL wsdlLocation, QName serviceName, WebServiceFeature... features) {
        super(wsdlLocation, serviceName, features);
    }

    /**
     * 
     * @return
     *     returns StudentService
     */
    @WebEndpoint(name = "StudentServicePort")
    public StudentService getStudentServicePort() {
        return super.getPort(new QName("http://service.soap.mycompany.com/", "StudentServicePort"), StudentService.class);
    }

    /**
     * 
     * @param features
     *     A list of {@link javax.xml.ws.WebServiceFeature} to configure on the proxy.  Supported features not in the <code>features</code> parameter will have their default values.
     * @return
     *     returns StudentService
     */
    @WebEndpoint(name = "StudentServicePort")
    public StudentService getStudentServicePort(WebServiceFeature... features) {
        return super.getPort(new QName("http://service.soap.mycompany.com/", "StudentServicePort"), StudentService.class, features);
    }

    private static URL __getWsdlLocation() {
        if (STUDENTSERVICE_EXCEPTION!= null) {
            throw STUDENTSERVICE_EXCEPTION;
        }
        return STUDENTSERVICE_WSDL_LOCATION;
    }

}
