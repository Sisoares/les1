/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.artisanat.viewhelper;

import br.com.artisanat.command.ConsultarCommand;
import br.com.artisanat.entidade.EntidadeDominio;
import br.com.artisanat.viewhelper.helper.IHelper;
import br.com.artisanat.viewhelper.helper.cliente.AlterarCliente;
import br.com.artisanat.viewhelper.helper.cliente.ConsultarCliente;
import br.com.artisanat.viewhelper.helper.cliente.DeletarCliente;
import br.com.artisanat.viewhelper.helper.cliente.SalvarCliente;
import java.util.HashMap;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import util.Resultado;

/**
 *
 * @author simon
 */
public class ClienteViewHelper implements IViewHelper {
    
    private Map<String, IHelper> helperView;
    
    private IHelper helper;
    
    public ClienteViewHelper(){
        helperView = new HashMap<String, IHelper>();
        helperView.put("CONSULTAR", new ConsultarCliente());
        helperView.put("DELETAR", new DeletarCliente());
        helperView.put("SALVAR", new SalvarCliente());
        helperView.put("ALTERAR", new AlterarCliente());
        
    }

    @Override
    public EntidadeDominio getEntidade(HttpServletRequest request) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    
    
    
    @Override
    public void setEntidade(Resultado resultado, HttpServletResponse response) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }


    
    
}
