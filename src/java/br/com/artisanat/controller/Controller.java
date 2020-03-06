/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.artisanat.controller;

import br.com.artisanat.command.ICommand;
import java.util.HashMap;
import java.util.Map;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author simon
 */
public class Controller extends HttpServlet {
    private static final long serialVersionUID = 1L;
    
    private Map<String, ICommand> commands;
    private Map<String, IViewHelper> viewsHelpers;
    private ICommand command;
    private EntidadeDominio entidade;
    
    public Controller() {
        super();
        
        this.commands = new HashMap<String, ICommand>();
        commands.put("SALVAR", new SalvarCommand());
        commands.put("ALTERAR", new AlterarCommand());
        commands.put("EXCLUIR", new ExcluirCommand());
        commands.put("CONSULTAR", new ConsultarCommand());
        
        this.viewHelpers = new HashMap<String, IViewHelper>();
        viewHelpers.put("/DarkBook/cliente", new ClienteViewHelper());
        viewHelpers.put("/DarkBook/paises", new PaisViewHelper());
        viewHelpers.put("/DarkBook/tipoLogradouro", new TipoLogradouroViewHelper());
        viewHelpers.put("/DarkBook/tipoResidencia", new TipoResidenciaViewHelper());
        viewHelpers.put("/DarkBook/bandeira", new BandeiraCartaoViewHelper());
        
        
    }
    
    protected void doPost(HttpServletRequest request, HttpServletResponse response) {
        
        IViewHelper vh = viewHelpers.get(request.getRequestURI());
        
        entidade = vh.getEntidade(request);
        
        command = commands.get(request.getParameter("operacao"));
        
        vh.setEntidade(command.executar(entidade), response);
        
        
        
        
        
                
    }
    
}
