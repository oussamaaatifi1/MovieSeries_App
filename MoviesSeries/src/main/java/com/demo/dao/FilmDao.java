package com.demo.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;

import com.model.Films;

@Repository
public class FilmDao {
	
	@Autowired
	HibernateTemplate hibernateTemplate;
	
	
	//add film
	public void addFilm(Films film) {
		
		hibernateTemplate.save(film);	
	}
	
	//get all films
	public List<Films> getAllFilm(){
		return hibernateTemplate.loadAll(Films.class);
	}
	
	//get Film by id
	public Films getFilmById(Long id) {
		return hibernateTemplate.load(Films.class, id);
	}
	
	//update Film
	public void updateFilm(Films film) {
		hibernateTemplate.update(film);
	}
	
	//delete film
	public void deletFilm(Long id) {
		hibernateTemplate.delete(hibernateTemplate.load(Films.class, id));
	}
	
}
