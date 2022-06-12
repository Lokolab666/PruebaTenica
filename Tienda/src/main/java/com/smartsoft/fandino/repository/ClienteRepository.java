package com.smartsoft.fandino.repository;

import com.smartsoft.fandino.entity.Cliente;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface ClienteRepository extends JpaRepository<Cliente, Long>{
	
	@Query("SELECT c FROM Cliente c")
	List<Cliente> searchClientes(String query);
	
	/**
	@Query(value = "SELECT * FROM cliente", nativeQuery = true)
	List<Cliente> searchClientesSQL(String query);
	**/
	

}
