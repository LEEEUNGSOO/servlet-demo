package com.multi.controller;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/*
* controller가 있는 이유?(Model과 View과 분리하므로.. 인해서..나왔어요)
* Controller는 Mapper역활,해당 Action을 불러주면 로직을 수행하고
* redirect 또는 forward 방식으로 결과 페이지 또는 또다른 Action을 불러줘요..
* */
public class UserController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doGet(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doPost(req, resp);
    }
}
