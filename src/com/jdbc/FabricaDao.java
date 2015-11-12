package com.jdbc;

import com.mysqlDao.MysqlFabricaDao;
import com.postegreeDao.PostgreeFabricaDao;

public abstract class FabricaDao {

	// Opções de banco

	public static final int Mysql = 1;
	public static final int POSTGREE = 2;

	// Banco Disponivel para usar
	public abstract ClienteDao getClienteDAO();

	// recebe o id do banco quer quer utilizar
	// e retorna a respectiva DAOFactory
	public static FabricaDao getDAOFactory(int qualFactory) {
		switch (qualFactory) {
		case Mysql:
			return new MysqlFabricaDao();
		case POSTGREE:
			return new PostgreeFabricaDao();
		default:
			return null;

		}
	}
}
