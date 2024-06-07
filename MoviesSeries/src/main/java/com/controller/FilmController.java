package com.controller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.demo.service.FilmServices;


@Controller
@RequestMapping
public class FilmController {
	
	@Autowired
	FilmServices filmServices;
	
	@GetMapping("addFilm")
	public String addFilm() {
		return "AddFilm";
	}

}
