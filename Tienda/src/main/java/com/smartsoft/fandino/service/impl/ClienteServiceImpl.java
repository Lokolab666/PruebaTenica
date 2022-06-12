package com.smartsoft.fandino.service.impl;

import java.util.List;

import org.springframework.stereotype.Service;

import com.smartsoft.fandino.entity.Cliente;
import com.smartsoft.fandino.repository.ClienteRepository;
import com.smartsoft.fandino.service.ClienteService;

@Service
public class ClienteServiceImpl implements ClienteService{
	
	private ClienteRepository clienteRepository;
	
	public ClienteServiceImpl(ClienteRepository clienteRepository) {
		this.clienteRepository = clienteRepository;
	}


	@Override
	public List<Cliente> searchCliente(String query) {
		List<Cliente> clientes = clienteRepository.searchClientes(query);
		return clientes;
	}


	@Override
	public Cliente createCliente(Cliente cliente) {
		return clienteRepository.save(cliente);
	}
	
	

}
