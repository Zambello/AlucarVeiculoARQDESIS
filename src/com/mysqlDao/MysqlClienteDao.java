package com.mysqlDao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.swing.JOptionPane;

import com.jdbc.ClienteDao;
import com.model.clienteModel;

// Implementar os metodos da classe de interface 

public class MysqlClienteDao implements ClienteDao {

	Connection conn = null;
	PreparedStatement st = null;

	// estabelecer Conexao com Banco
	public void conexao() {

		String url = "jdbc:mysql://localhost:3306/"; // localizacao do servidor
		String dbName = "projetop"; // nome do banco de dados
		String driver = "com.mysql.jdbc.Driver"; // nome do driver de conexao
		String userName = "root"; // nome do usuario do banco "alunos"
		String password = "ZAMBELLO"; // respectiva senha "root" "alunos"
		try {
			Class.forName(driver);
			conn = DriverManager
					.getConnection(url + dbName, userName, password);
			System.out.print("Banco Conectado");
		}

		catch (Exception e) {
			System.out.print("Erro Ao Conectar o Banco");
		}

	}

	// Metodo para Inserir Cliente no banco
	public void inserirCliente(clienteModel cMO) {

		String sql = "";
		try {
			// cria string para inserir dados na tabela
			sql = "insert into projetop_tabCliente(cliCpf,cliNome,cliRg,cliFone,"
					+ "cliEmail,cliDatNasc,"
					+ "cliSexo,cliNumReg,cliEstEmis,cliValCnh)values (?,?,?,?,?,?,?,?,?,?)";
			this.st = this.conn.prepareStatement(sql);
			// substitui as ? por valores
			this.st.setLong(1, cMO.getCpf());
			this.st.setString(2, cMO.getNome());
			this.st.setLong(3, cMO.getRg());
			this.st.setString(4, cMO.getFone());
			this.st.setString(5, cMO.getEmail());
			this.st.setDate(6, new java.sql.Date(cMO.getData().getTime()));
			this.st.setString(7, cMO.getSexo());
			this.st.setInt(8, cMO.getNumReg());
			this.st.setString(9, cMO.getEstado());
			this.st.setDate(10, new java.sql.Date(cMO.getValCnh().getTime()));
			this.st.execute();
			// conn.commit();

			this.st.close();
		} catch (Exception e) {
			System.out.println(e);
			JOptionPane.showMessageDialog(null, (""),
					"Cliente Não Cadastrado - Erro no banco",
					JOptionPane.WARNING_MESSAGE);
		}
	}

	// Metodo para Alterar Cliente no Banco

	public void alterarCliente() {

	}

	// Metodo para Consultar Cliente
	public void consultarCliente() {

	}

	// Metodo para excluir Cliente
	public void excluirCliente() {

	}

}
