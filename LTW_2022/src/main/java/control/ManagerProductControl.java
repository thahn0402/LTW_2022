package control;

import dao.DAO;
import entity.Account;
import entity.Product;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "ManagerProductControl", value = "/managerproduct")
public class ManagerProductControl extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        Account a = (Account) session.getAttribute("acc");
        int id = a.getId();
        DAO dao = new DAO();
        List<Product> list = dao.getProductBySellID(id);

        request.setAttribute("listP", list);
        request.getRequestDispatcher("managerproduct.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}
