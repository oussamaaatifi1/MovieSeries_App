package com.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import com.demo.dao.FilmDao;
import com.model.Films;


@Component
@Service
public class FilmServices {
	
	
	@Autowired
	FilmDao filmDao;
	
	//add Film
	public void addFilm(Films film) {
		filmDao.addFilm(film);
	}
	
	//get all films
	public List<Films> getAllFilm(){
		return filmDao.getAllFilm();
	}
	
	
	//get film by id
	public Films getFilmById(Long id) {
		return filmDao.getFilmById(id);
	}
	
	
	//update film
	public void updateFilm(Films film) {
		filmDao.updateFilm(film);
	}
	
	
	//delete Film
	public void deleteFilm(Long id) {
		filmDao.deletFilm(id);
	}
	
	

}
