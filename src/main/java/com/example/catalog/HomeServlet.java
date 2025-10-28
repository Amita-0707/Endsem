package com.example.catalog;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class HomeServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse res)
            throws IOException, ServletException {
        res.setContentType("text/html");
        PrintWriter out = res.getWriter();
        out.println("<h1>Welcome to the Online Course Catalog</h1>");
        out.println("<ul>");
        out.println("<li><a href='course.jsp'>Course Details</a></li>");
        out.println("<li><a href='instructor.jsp'>Instructor Info</a></li>");
        out.println("<li><a href='enroll.jsp'>Enroll Now</a></li>");
        out.println("<li><a href='about.jsp'>About Us</a></li>");
        out.println("</ul>");
    }
}
