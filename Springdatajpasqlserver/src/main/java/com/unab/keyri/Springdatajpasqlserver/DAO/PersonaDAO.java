package com.unab.keyri.Springdatajpasqlserver.DAO;

import org.springframework.data.repository.CrudRepository;

import com.unab.keyri.Springdatajpasqlserver.Entidades.Persona;

public interface PersonaDAO extends CrudRepository<Persona, Long>{

	
}
