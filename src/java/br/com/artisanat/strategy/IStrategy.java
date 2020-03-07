/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.artisanat.strategy;

import br.com.artisanat.entidade.EntidadeDominio;

/**
 *
 * @author simon
 */
public interface IStrategy {
    
    public String processar(EntidadeDominio entidade);
}
