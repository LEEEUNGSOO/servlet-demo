package com.multi.dynamicweb;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/colorSevlet")
public class ColorServlet extends HttpServlet {
    @Override
    protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
         PrintWriter pw= response.getWriter();
         String html="<HTML><HEAD></HEAD><BODY bgcolor='red'></BODY></HTML>";
         pw.write(html);
    }
}
