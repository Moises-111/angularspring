package com.mois.clientes.services;

import com.mois.clientes.entities.Usuario;

public interface IUsuarioService {
    public Usuario findByUsername(String username);
}
