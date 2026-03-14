package com.example;

import java.io.IOException;

import jakarta.servlet.*;
import jakarta.servlet.http.*;

public class LoginServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String username = request.getParameter("username");
        String password = request.getParameter("password");

        if ("admin".equals(username) && "123".equals(password)) {
            response.sendRedirect("success.jsp");
        } else {
            response.getWriter().println("Invalid Login");
        }
    }
}