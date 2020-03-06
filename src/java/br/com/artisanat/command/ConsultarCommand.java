/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.artisanat.command;

import br.com.artisanat.entidade.EntidadeDominio;

/**
 *
 * @author simon
 */
public class ConsultarCommand extends AbstractCommand{
    
    @Override
    public Resultado executar(EntidadeDominio entidade) {
        return fachada.alterar(entidade);
    }
