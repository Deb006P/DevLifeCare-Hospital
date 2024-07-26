package com.admin.servlet;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/admin")
public class AdminLogin extends HttpServlet {
		@Override
		protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			// TODO Auto-generated method stub
			try {
				String email=req.getParameter("email");
				String password =req.getParameter("password");
			
				if(email.equals("admin@gmail.com") && password.equals("admin1234")) {
					System.out.println("admin login success");
					resp.sendRedirect("Admin/index.jsp");
				}
				else {
					resp.sendRedirect("effects page/Admin_faild.jsp");
				}
			} catch (Exception e) {
				// TODO: handle exception
				e.printStackTrace();
			}
			
			
		}
}
