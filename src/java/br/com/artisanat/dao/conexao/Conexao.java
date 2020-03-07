/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.artisanat.dao.conexao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author simon
 */
public class Conexao {
    private static String driver;
	private static String url;
	private static String usuario;
	private static String senha;
	
	public static Connection getConexao() throws SQLException {
		
		driver = "com.mysql.jdbc.Driver";
		url = "jdbc:postgressql://localhost/artisanat?createDatabaseIfNotExist=true";
		usuario = "admin";
		senha = "";
		
		try {
			Class.forName(driver);
			return DriverManager.getConnection(url, usuario, senha);
		} catch (ClassNotFoundException | SQLException e) {
			e.printStackTrace();
		}
		return null;
	}
	
	public static void fechar(Connection conn){
		if(conn!=null){
			try {
				conn.close();
			} catch (Exception e) {
				System.err.println(e.getMessage());
			}
		}
	}
    
}
