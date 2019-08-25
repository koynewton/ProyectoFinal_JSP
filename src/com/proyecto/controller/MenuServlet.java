package com.proyecto.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import com.proyecto.model.Usuarios;

@WebServlet("/MenuServlet")
public class MenuServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html");
		PrintWriter salida = response.getWriter();

		HttpSession session = request.getSession();

		Usuarios usu = (Usuarios) session.getAttribute("usuario");

		if (usu == null) {
			request.getRequestDispatcher("ErrorServlet").forward(request, response);
		} else {
			try {
				salida.append("<h1>Menu</h1>");
				salida.append("<a href='CerrarSessionServlet' >Cerrar sesion</a>");

			} catch (Exception e) {
				// TODO: handle exception
			}

		}
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.getRequestDispatcher("ErrorServlet").forward(request, response);
	}

}
