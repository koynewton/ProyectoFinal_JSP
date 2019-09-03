package com.proyecto.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "usuarios")
public class Usuarios {

	@Id
	@Column
	private int idUsuario;
	@Column
	private String usuario;
	@Column
	private String correo;
	@Column(name="contrasena")
	private String contra;

	public String getUsuario() {
		return usuario;
	}

	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}

	public String getContra() {
		return contra;
	}

	public void setContra(String contra) {
		this.contra = contra;
	}

	public int getIdUsuario() {
		return idUsuario;
	}

	public void setIdUsuario(int idUsuario) {
		this.idUsuario = idUsuario;
	}

	public String getCorreo() {
		return correo;
	}

	public void setCorreo(String correo) {
		this.correo = correo;
	}

	public Usuarios(int idUsuario, String usuario, String correo, String contra) {
		super();
		this.idUsuario = idUsuario;
		this.usuario = usuario;
		this.correo = correo;
		this.contra = contra;
	}

	public Usuarios() {
		super();
	}

	public Usuarios(String usuario, String contra) {
		super();
		this.usuario = usuario;
		this.contra = contra;
	}

	@Override
	public String toString() {
		return "Usuarios [idUsuario=" + idUsuario + ", usuario=" + usuario + ", correo=" + correo + ", contra=" + contra
				+ "]";
	}

}
