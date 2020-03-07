/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.artisanat.dominio;

import java.time.LocalDate;

/**
 *
 * @author simon
 */
public class Pessoa {
    
    protected String nome;
    protected String sobrenome;
    protected LocalDate dataNascimento;
    protected String genero;

    public String getNome() {
        return nome;
    }

    public String getSobrenome() {
        return sobrenome;
    }

    public LocalDate getDataNascimento() {
        return dataNascimento;
    }

    public String getGenero() {
        return genero;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public void setSobrenome(String sobrenome) {
        this.sobrenome = sobrenome;
    }

    public void setDataNascimento(LocalDate dataNascimento) {
        this.dataNascimento = dataNascimento;
    }

    public void setGenero(String genero) {
        this.genero = genero;
    }
    
    
    
}
