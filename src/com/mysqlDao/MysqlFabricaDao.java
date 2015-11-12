package com.mysqlDao;

import com.jdbc.ClienteDao;
import com.jdbc.FabricaDao;

public class MysqlFabricaDao extends FabricaDao {

	// MysqlClienteDAO implementa a interface ClienteDAO
	// portanto isso permite que eu retorne esse tipo.

	public ClienteDao getClienteDAO() {
		return new MysqlClienteDao();
	}

}
