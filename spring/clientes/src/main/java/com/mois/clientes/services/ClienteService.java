package com.mois.clientes.services;

import com.mois.clientes.entities.Cliente;

import java.util.List;

public interface ClienteService {
    public List<Cliente> findAll();

    public void save(Cliente cliente);

    public Cliente findById(Long id);

    public void delete(Cliente cliente);
}
