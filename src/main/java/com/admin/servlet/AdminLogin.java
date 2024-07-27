package com.admin.servlet;

import java.io.IOException;

import com.entity.User;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/admin")
public class AdminLogin extends HttpServlet {
		@Override
		protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			
			// TODO Auto-generated method stub
			try {
				String email=req.getParameter("email");
				String password =req.getParameter("password");
				HttpSession session = req.getSession();
				if(email.equals("admin@gmail.com") && password.equals("admin1234")) {
					session.setAttribute("adminObj",new User());
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
