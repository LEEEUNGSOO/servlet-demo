package com.multi.controller;

import com.multi.util.DBUtil;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ListAction  implements Action {
    private String path;
    private boolean isRedirect;

    public ListAction(String path, boolean isRedirect) {
        this.path = path;
        this.isRedirect = isRedirect;
    }

    @Override
    public ActionForWard execute(HttpServletRequest request, HttpServletResponse response) {
        //BL수행
        System.out.println("ListAction execute");
        request.setAttribute("arraylist", "Hello World");
        System.out.println("Connetion="+DBUtil.getConnection());

        return new ActionForWard(path, isRedirect);
    }
}
