/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.artisanat.entidade;

/**
 *
 * @author simon
 */
import java.time.LocalDateTime;

public class EntidadeDominio {
	protected Long id;
	protected boolean status;
	protected LocalDateTime dataHoraRegistro;
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public boolean isStatus() {
		return status;
	}
	public void setStatus(boolean status) {
		this.status = status;
	}
	public LocalDateTime getDataHoraRegistro() {
		return dataHoraRegistro;
	}

    /**
     *
     * @param dataHoraRegistro
     */
    public void setDataHoraRegistro(LocalDateTime dataHoraRegistro);
	}
}