package com.example.online_judge.controller.problem;

import com.example.online_judge.service.executor.BasicExecutor;
import com.example.online_judge.service.executor.JavaExecutor;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;

public class ProblemDetailServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ServletContext context = getServletContext();
        RequestDispatcher dispatcher = context.getRequestDispatcher("/view/problem/problemDetail.jsp");
        dispatcher.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String ansCode = request.getParameter("ansCode");
        String language = request.getParameter("ansLanguage");


        // test print
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<br>" + ansCode + "<br>");
        out.println("<br>" + language + "<br>");
        out.println("</body></html>");

        JavaExecutor javaExecutor = new JavaExecutor();
        javaExecutor.saveJava(ansCode);

        try {
           javaExecutor.execute();//execute
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        //BasicExecutor.main();


        boolean success = javaExecutor.checkCode();


        if(success)
            System.out.println("Congratulations!");
        else System.out.printf("Sorry");

    }
}
