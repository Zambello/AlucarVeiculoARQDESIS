package com.jdbc;
import com.model.clienteModel;

public interface ClienteDao {
	
	// Metodos Necessario
	
	// Estabelecer Conexao Com Banco
	void conexao();
	
	void inserirCliente(clienteModel cMO);
	void alterarCliente();
	void consultarCliente();
	void excluirCliente();

}
