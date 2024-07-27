package com.user.servlet;

import java.io.IOException;

import com.Db.DBconnector;
import com.dao.Userdao;
import com.entity.User;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
@WebServlet("/UserLogin")
public class UserLogin extends HttpServlet{
	 @Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		// TODO Auto-generated method stub
					try {
						String email=req.getParameter("email");
						String password =req.getParameter("password");
						HttpSession session = req.getSession();
						Userdao dao = new Userdao(DBconnector.getcon());//pass the connetion status from dbconnector file to dao file using paramiterized constractor.
						User user=dao.login(email,password);
						if(user != null) {//if entered email & pass will right then it will pass non null value 
							session.setAttribute("loginObj",user);
							resp.sendRedirect("User/index.jsp");
						}
						else {//if entered email & pass will wrong then it will pass null value 
							resp.sendRedirect("effects page/User_faild.jsp");
							
						}
					} catch (Exception e) {
						// TODO: handle exception
						e.printStackTrace();
					}
					
					
				}
	 
	 
	 }

