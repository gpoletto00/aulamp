package br.comDAO;  

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class ConexaoDAO {
    
    public Connection conexaoBD() throws ClassNotFoundException {
        Connection con = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            String url = "jdbc:mysql://localhost:3306/sistemabiblioteca?user=root&password=";
            con = DriverManager.getConnection(url);
        } catch (SQLException e) {
            
        }
        return con;
    
    
    }

    Connection conectaBD() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
            
    
}
