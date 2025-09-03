package com.multi.controller;


import com.multi.dao.BoardDAO;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name="boardController", urlPatterns={"/board"})
public class BoardController  extends HttpServlet {
    private final BoardDAO boardDAO = new BoardDAO();
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
       req.setCharacterEncoding("utf-8");
       String action=req.getParameter("action");
       if(action==null||action.equals("list")){
           req.setAttribute("boards",boardDAO.getAllBoards());
           req.getRequestDispatcher("jsp/board/list.jsp").forward(req,resp);
       }
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doPost(req, resp);
    }
}
