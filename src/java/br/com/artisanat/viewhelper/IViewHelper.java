/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.artisanat.viewhelper;

import br.com.artisanat.entidade.EntidadeDominio;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author simon
 */
interface IViewHelper {
    
    EntidadeDominio getEntidade(HttpServletRequest request);
    
    void setEntidade(Resultado resultado, HttpServletResponse response);
}
