package com.proyecto.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class CerrarSessionServlet
 */
@WebServlet("/CerrarSessionServlet")
public class CerrarSessionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
    public CerrarSessionServlet() {
        super();
        // TODO Auto-generated constructor stub
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	HttpSession session = request.getSession();
		
		session.removeAttribute("usuario");
		request.getRequestDispatcher("Login.jsp").forward(request, response);
		
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	
		
	}

}
