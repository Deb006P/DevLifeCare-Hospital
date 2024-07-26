package com.user.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import com.Db.DBconnector;
import com.entity.User;
import com.dao.Userdao;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/web.reg")

public class User_register  extends HttpServlet{

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		PrintWriter out = resp.getWriter();
		try {
			String name = req.getParameter("name");
			String email = req.getParameter("email");
			String password = req.getParameter( "password");
			User u = new User(name,email,password);//create object of user class from entity
			
			Userdao d = new Userdao(DBconnector.getcon());//pass the connetion status from dbconnector file to dao file 
			HttpSession session = req.getSession();
			boolean n = d.UserRegister(u);{//pass data using u variable to UserRegister method to Userdao.java file.
				if(n) {
					System.out.println("success");
					resp.sendRedirect("effects page/reg_suc.jsp");
//				resp.setContentType("text/html");
//				out.print("<h3 style='color:green' text-align: 'center'> Success </h3");
//					session.setAttribute("sucMsg", "Sucessfully Registerd");
//					resp.sendRedirect("User_login");					System.out.println("faild");
//					session.setAttribute("errorMsg", "Registerd Faild!");
//					resp.sendRedirect("signup");
				}
				else {
					System.out.println("success");
					resp.sendRedirect("effects page/reg_faild.jsp");
				}
			}
		}catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}	
	}
	 
}
