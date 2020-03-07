/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package util;

/**
 *
 * @author simon
 */
import java.util.ArrayList;
import java.util.List;

import br.com.artisanat.entidade.EntidadeDominio;

public class Resultado {
	private StringBuilder mensagens = new StringBuilder();
	private List<EntidadeDominio> entidades;

	public List<EntidadeDominio> getEntidades() {
		return entidades;
	}
	public void setEntidades(List<EntidadeDominio> entidades) {
		this.entidades = entidades;
	}
	public StringBuilder getMensagens() {
		return mensagens;
	}
	public void setMensagens(StringBuilder mensagens) {
		this.mensagens = mensagens;
	}
	public void addEntidade(EntidadeDominio entidade) {
		if(null == entidades) {
			entidades = new ArrayList<>();
		}
		entidades.add(entidade);
	}
	
}