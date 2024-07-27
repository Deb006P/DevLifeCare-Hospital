package com.dao;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.entity.User;
import com.mysql.cj.xdevapi.PreparableStatement;
public class Userdao {

	private Connection conn;
	public Userdao (Connection conn) {//constractor that collect parameter value from user servlet section
		super();
		this.conn = conn;
		
	}
	public boolean UserRegister(User u){
		boolean value = false;
		try {
			String sql= "insert into new_table(name,email,password)value(?,?,?)";
			PreparedStatement ps = conn.prepareStatement(sql);
			ps.setString(1,u.getName());
			ps.setString(2,u.getEmail());
			ps.setString(3,u.getPassword());
			
			int count = ps.executeUpdate();
			if(count>0) {
				value=true;
			}
			
		}catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}

			return value;
		}
	
	public User login(String em, String pas) {
		User u = null;
		try {
			String sql= "select * from new_table where email =? and password=?";
			PreparedStatement ps = conn.prepareStatement(sql);
			ps.setString(1, em);
			ps.setString(2, pas);
			
			ResultSet rs =ps.executeQuery();
			
			while (rs.next()) {
				u = new User();
				u.setId(rs.getInt(1));
				u.setName(rs.getString(2));
				u.setEmail(rs.getString(3));
				u.setPassword(rs.getString(4));			}
			
		}catch(Exception e){
			e.printStackTrace();
		}
		return u;
	}
	
	
}



