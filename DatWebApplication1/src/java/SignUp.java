
package controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "login", urlPatterns = {"/login"})
public class SignUp extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            String _email = request.getParameter("email");
            String _username = request.getParameter("username");
            String _password = request.getParameter("password");
            if(_email != null && _username != null && _password != null  ){
                if(_email.equals("shihab.mustafa27@gmail.com") && _username.equals("Shihab") && _password.equals("12345")){
                   response.sendRedirect("welcome.jsp");
                }else{
                   out.println("Invalid User or Password");
                }
            }else{
                out.println("Empty Username or password");
            }
        }
    }
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
        doGet(request, response);
    }
}
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author HP
 */