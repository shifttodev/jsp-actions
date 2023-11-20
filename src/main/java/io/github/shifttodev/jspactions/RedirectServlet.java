package io.github.shifttodev.jspactions;

import java.io.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(urlPatterns="/redirect")
public class RedirectServlet extends HttpServlet {
    @Override
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String user = request.getParameter("user");
        System.out.println("user: " + user);
        response.sendRedirect("/view.jsp");
    }
}