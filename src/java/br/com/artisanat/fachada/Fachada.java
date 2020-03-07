/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.artisanat.fachada;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import util.Resultado;

/**
 *
 * @author simon
 */
public class Fachada implements IFachada{
    
    private Map<String, Map<String, List<IStrategy>>> mapStrategy;
	private Map<String, IDAO> mapDao;
	private Resultado resultado;
        
        public Fachada(){
            mapStrategy = new HashMap<String, Map<String, List<IStrategy>>>();
		mapDao = new HashMap<String, IDAO>();
		Map<String, List<IStrategy>> strategysCliente = new HashMap<>();
		ArrayList<IStrategy> clienteSalvarStrategy = new ArrayList<>();
		ArrayList<IStrategy> clienteAlterarStrategy = new ArrayList<>();
        }
    
}
