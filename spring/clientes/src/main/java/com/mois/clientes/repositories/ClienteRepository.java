package com.mois.clientes.repositories;

import com.mois.clientes.entities.Cliente;
import com.mois.clientes.entities.Region;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface ClienteRepository extends JpaRepository<Cliente, Long> {

    @Query("from Region")
    public List<Region> findAllRegiones();
}
