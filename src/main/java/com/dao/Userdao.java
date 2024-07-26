package com.dao;
import java.sql.Connection;
import java.sql.PreparedStatement;

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
		}

			return value;
		}

}
