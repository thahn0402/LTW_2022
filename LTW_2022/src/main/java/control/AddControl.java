package control;

import dao.DAO;
import entity.Account;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "AddControl", value = "/add")
public class AddControl extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        String pname = request.getParameter("name");
        String pimage = request.getParameter("image");
        String pprice = request.getParameter("price");
        String ptitle = request.getParameter("title");
        String pdescription = request.getParameter("description");

        HttpSession session = request.getSession();
        Account a = (Account) session.getAttribute("acc");
        int sid = a.getId();

        DAO dao = new DAO();
        dao.addProduct(pname, pimage, pprice, ptitle, pdescription, sid);
        response.sendRedirect("managerproduct");
    }
}
