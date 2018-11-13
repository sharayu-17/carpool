package com.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.model.Jdbc;
import com.model.Login;

public class LoginServlet  extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public LoginServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		String username=request.getParameter("uname");
		String password=request.getParameter("password");
		//String str=null;
		Login l=new Login();
		l.setUname(username);
		l.setPassword(password);
		Jdbc jd=new Jdbc();
		//String arr[]=jd.login();
		boolean b=jd.validateUser(l);
		System.out.println(b);
		System.out.println("Login Servlet");
		if(b)
		{
			System.out.println("Valid");
			response.sendRedirect("Home.jsp");
		}
		else
		{
			System.out.println("Invalid");
			response.sendRedirect("Login.jsp");
		}
		System.out.println("try");
		/*if((arr[0].equals(username)) && (arr[1].equals(password)))
		{
			System.out.println("Valid");
			HttpSession session=request.getSession();
			session.setAttribute("uname", username);
			response.sendRedirect("Home.jsp");
		}
		else
		{
			System.out.println("Invalid");
			request.setAttribute("errorMessage", "Invalid username or password");
			request.getRequestDispatcher("Login.jsp").forward(request, response);
		}*/
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub

		doGet(request, response);
	}

}

