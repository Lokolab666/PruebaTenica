package com.smartsoft.fandino.service;

import java.util.List;

import com.smartsoft.fandino.entity.Cliente;

public interface ClienteService {
	
	List<Cliente> searchCliente(String query);

	Cliente createCliente(Cliente cliente);
}
