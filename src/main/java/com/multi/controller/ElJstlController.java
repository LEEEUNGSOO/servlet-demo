package com.multi.controller;

import com.multi.dao.BoardDAO;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/jstlLesson")
public class ElJstlController extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("UTF-8");
        String action = req.getParameter("action");

        if(action!=null&& action.equals("redirect")) {//
            BoardDAO boardDAO = new BoardDAO();
           req.setAttribute("list",  boardDAO.getAllBoards());
           resp.sendRedirect(req.getContextPath() + "/jstl/redirectJstl.jsp");
        }else if(action!=null&& action.equals("forward")) {
            req.getRequestDispatcher("jstl/forwardJstl.jsp").forward(req, resp);

        }



    }
}
