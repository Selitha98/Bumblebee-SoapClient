/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Servelt;

import Connector.CustomerConnector;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import services.Customers;

/**
 *
 * @author Selitha Sasmitha
 */
@WebServlet(name = "Customer_Register_Servelt", urlPatterns = {"/Customer_Register_Servelt"})
public class Customer_Register_Servelt extends HttpServlet {

    
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        CustomerConnector cus_connector=new CustomerConnector();
        
        String ID = request.getParameter("id");
        String NAME = request.getParameter("name");
        String EMAIL = request.getParameter("email");
        String PASSWORD = request.getParameter("password");
        
        Customers cus = new Customers();
        cus.setCustomerId(ID);
        cus.setCustomerName(NAME);
        cus.setCustomerEmail(EMAIL);
        cus.setPassword(PASSWORD);
        
         try {
            cus_connector.registerCustomer(cus);
        } catch (Exception e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }

        response.sendRedirect("login.jsp");
        
        }
    }

