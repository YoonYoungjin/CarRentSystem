package com.carrent.mybatis;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class DBService {
	static private SqlSessionFactory factory;
	
	static{
		try {
			factory = new SqlSessionFactoryBuilder()
			.build(Resources.getResourceAsReader("com/hb/config.xml"));
		} catch (Exception e) {
			
		}
	}
	public static SqlSessionFactory getFactory(){
		return factory;
	}
}
