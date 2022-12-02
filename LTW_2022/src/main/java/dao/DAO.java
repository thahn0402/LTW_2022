package dao;

import context.DBContext;
import entity.Product;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class DAO {
    Connection conn = null; //mo ket noi den mysql
    PreparedStatement ps = null; //thuc hien cau lenh query
    ResultSet rs = null; //ket qua tra ve sau khi thuc hien query

    public List<Product> getAllProduct() {
        List<Product> list = new ArrayList<>();
        String query = "SELECT * FROM product;";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getDouble(4),
                        rs.getString(5),
                        rs.getString(6)));
            }
        } catch (SQLException e) {
        }
        return list;
    }

}
