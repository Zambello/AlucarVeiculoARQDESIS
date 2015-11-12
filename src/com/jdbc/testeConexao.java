package com.jdbc;

import javax.swing.JOptionPane;

public class testeConexao {

	public static final int MYSQL = 1;
	public static final int POSTGREE = 2;

	public static void main(String[] args) {

		// aqui uso a DAO do Mysql

		int saida2;
		do {
			String saida = JOptionPane.showInputDialog("Digite:" + "\n" + " 1 para MYSQL"
					+ "\n" + " 2 para POSTEGRESQL", 1);
			saida2 = Integer.parseInt(saida);

		} while (saida2 != 1 && saida2 != 2);

		//Chama metodo Conexão 
		ClienteDao clienteDAO = FabricaDao.getDAOFactory(saida2)
				.getClienteDAO();
		clienteDAO.conexao();
		
		

		// aqui uso a DAO do POSTGREE

	}

}

// http://www.caelum.com.br/apostila-java-web/bancos-de-dados-e-jdbc/#2-9-inserindo-dados-no-banco
// http://blog.camilolopes.com.br/genericdao/