package com.proyecto.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.proyecto.model.Usuarios;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String usuario = request.getParameter("txtNombre");
		String contra = request.getParameter("txtContra");

		// evalua que la el usuario y contra sean correctos
		if (usuario.equalsIgnoreCase("Omar")) {
			if (contra.equalsIgnoreCase("123")) {

				Usuarios usu = new Usuarios();
				usu.setUsuario(usuario);
				usu.setContra(contra);

				HttpSession session = request.getSession();
				session.setAttribute("usuario", usu);

				// si el usuario y contra fue correcto, redirige a MenuServlet
				request.getRequestDispatcher("MenuServlet").forward(request, response);

			} else {
				request.getRequestDispatcher("ErrorServlet").forward(request, response);
			}
		} else {
			request.getRequestDispatcher("ErrorServlet").forward(request, response);
		}

	}

}
