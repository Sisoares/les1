/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.artisanat.viewhelper.helper;

import br.com.artisanat.entidade.EntidadeDominio;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletResponse;
import util.Resultado;

/**
 *
 * @author simon
 */
public interface IHelper {
    
    void setEntidade(Resultado resultado, HttpServletResponse response);
    
    EntidadeDominio getEntidade();
    
}
