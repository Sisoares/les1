/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.artisanat.command;

import br.com.artisanat.fachada.Fachada;
import br.com.artisanat.fachada.IFachada;

/**
 *
 * @author simon
 */
public abstract class AbstractCommand implements ICommand{
    
    protected IFachada fachada = (IFachada) new Fachada();
    
}
