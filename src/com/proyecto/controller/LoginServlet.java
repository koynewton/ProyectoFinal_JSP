package com.proyecto.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import com.proyecto.model.Usuarios;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String usuario = request.getParameter("txtNombre");
		String contra = request.getParameter("txtContra");

		//////////////// PRUEBAS/////////////////////////

		response.setContentType("application/json charset='utf-8'");
		PrintWriter salida = response.getWriter();

		Configuration cfg = new Configuration();
		SessionFactory miFactory = cfg.configure().buildSessionFactory();
		Session miSesion = miFactory.openSession();

		Usuarios usuarios = new Usuarios(usuario, contra);

		miSesion.beginTransaction();
		
		Usuarios usuar = miSesion.get(Usuarios.class,1);

		System.out.println(usuar);

		/////////////////////////////////////////

		// evalua que la el usuario y contra sean correctos
		if (usuario.equalsIgnoreCase(usuar.getUsuario())) {
			if (contra.equalsIgnoreCase(usuar.getContra())) {

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
		miSesion.getTransaction();
		miSesion.close();
		salida.close();
	}

}
