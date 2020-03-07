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
public class AbstractStrategy implements IStrategy {
    
    protected StringBuilder mensagem = new StringBuilder();
	
	protected String verificaMsg() {
		if(mensagem.length() > 0) {
			return mensagem.toString();
		}else {
			return null;
		}
	}

    @Override
    public String processar(EntidadeDominio entidade) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
}
