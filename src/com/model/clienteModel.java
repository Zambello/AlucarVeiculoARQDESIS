package com.model;

import java.util.Date;
//import com.toedter.calendar.JDateChooser;

public class clienteModel {

	// Atributos
	private String nome, email, fone, estado, sexo;
	private Date data, valCnh;
	private int numReg;
	private long cpf, rg;

	// JDateChooser ;

	public clienteModel() {
		this(0, "", 0, "", "", null, "", 0, "", null);
	}

	// Construtor
	public clienteModel(long cpf, String nome, long rg, String fone,
			String email, Date data, String sexo, int numReg, String estado,
			Date ValCnh) {

		setCpf(cpf);
		setNome(nome);
		setRg(rg);
		setFone(fone);
		setEmail(email);
		setData(data);
		setSexo(sexo);
		setNumReg(numReg);
		setEstado(estado);
		setValCnh(ValCnh);

	}

	// Get e Set

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getFone() {
		return fone;
	}

	public void setFone(String fone) {
		this.fone = fone;
	}

	public String getEstado() {
		return estado;
	}

	public void setEstado(String estado) {
		this.estado = estado;
	}

	public String getSexo() {
		return sexo;
	}

	public void setSexo(String sexo) {
		this.sexo = sexo;
	}

	public long getRg() {
		return rg;
	}

	public void setRg(long rg) {
		this.rg = rg;
	}

	public long getCpf() {
		return cpf;
	}

	public void setCpf(long cpf) {
		this.cpf = cpf;

	}

	public int getNumReg() {
		return numReg;
	}

	public void setNumReg(int numReg) {
		this.numReg = numReg;
	}

	public void setValCnh(Date valCnh) {
		this.valCnh = valCnh;
	}

	public Date getValCnh() {
		return valCnh;
	}

	public void setData(Date data) {

		this.data = data;

	}

	public Date getData() {
		return data;
	}

}
