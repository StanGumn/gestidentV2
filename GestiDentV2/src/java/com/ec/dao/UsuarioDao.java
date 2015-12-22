/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ec.dao;

import com.ec.entidades.Administrador;

/**
 *
 * @author angel
 */
public interface UsuarioDao {
    public Administrador finByUsuario(Administrador administrador);
           public Administrador login(Administrador administrador); 
    
}
