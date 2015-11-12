package com.postegreeDao;

import com.jdbc.ClienteDao;
import com.jdbc.FabricaDao; // pacote de DAO

public class PostgreeFabricaDao extends FabricaDao {

	public static final String DRIVER = "driver do POSTGREE";
	public static final String DBURL = "string de conexão do POSTGREE";
	
	// PostgreeClienteDAO implementa a interface ClienteDAO
	// portanto isso permite que eu retorne esse tipo.
	
	public ClienteDao getClienteDAO(){
		return new PostgreeClienteDAO();

	
	
}
	
}

