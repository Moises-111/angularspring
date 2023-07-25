package com.mois.clientes.services;

import com.mois.clientes.entities.Cliente;
import com.mois.clientes.entities.Region;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;

public interface ClienteService {
    public List<Cliente> findAll();
    public Page<Cliente> findAll(Pageable pageable);

    public Cliente save(Cliente cliente);

    public Cliente findById(Long id);

    public void delete(Long id);
    public List<Region> findAllRegiones();
}
