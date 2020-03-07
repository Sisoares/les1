/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.artisanat.fachada;
import br.com.artisanat.dao.IDAO;
import br.com.artisanat.entidade.EntidadeDominio;
import br.com.artisanat.strategy.IStrategy;
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
    
    private final Map<String, Map<String, List<IStrategy>>> mapStrategy;
	private final Map<String, IDAO> mapDao;
	private Resultado resultado;
        
        public Fachada(){
            mapStrategy = new HashMap<>();
		mapDao = new HashMap<>();
		Map<String, List<IStrategy>> strategysCliente;
        strategysCliente = new HashMap<>();
		ArrayList<IStrategy> clienteSalvarStrategy;
        clienteSalvarStrategy = new ArrayList<>();
		ArrayList<IStrategy> clienteAlterarStrategy;
        clienteAlterarStrategy = new ArrayList<>();
        }

    @Override
    public Resultado salvar(EntidadeDominio entidade) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Resultado consultar(EntidadeDominio entidade) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Resultado alterar(EntidadeDominio entidade) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Resultado excluir(EntidadeDominio entidade) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
