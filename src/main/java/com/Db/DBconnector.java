package com.Db;
import java.sql.*;
public class DBconnector {
    private  static Connection conn;
    public static Connection getcon() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/hospital","root","Poiu0987#");
        }catch(Exception e) {

            e.printStackTrace();
        }
        return conn;
    }

}

