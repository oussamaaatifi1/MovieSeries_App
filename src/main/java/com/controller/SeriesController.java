package com.controller;

import com.model.Series;
import com.service.SerieService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.Date;
import java.util.List;

@Controller
@RequestMapping("/admin")
public class SeriesController {

    @Autowired
    private SerieService serieService;


    @GetMapping("/create")
    public String showAddFilmForm() {
        return "AddSeries"; // This returns the name of the JSP file: AddFilm.jsp
    }

    @PostMapping("/add")
    public String addSerie(
            @RequestParam("titre") String titre,
            @RequestParam("description") String description,
            @RequestParam("dateDebut") @DateTimeFormat(pattern = "yyyy-MM-dd") Date dateDebut,
            @RequestParam("dateFin") @DateTimeFormat(pattern = "yyyy-MM-dd") Date dateFin,
            @RequestParam("nbSaison") int nbSaison,
            @RequestParam("genre") String genre,
            @RequestParam("createur") String createur,
            @RequestParam("note") int note,
            Model model) {

        Series serie = new Series();
        serie.setTitre(titre);
        serie.setDescription(description);
        serie.setDateDebut(dateDebut);
        serie.setDateFin(dateFin);
        serie.setNbSaison(nbSaison);
        serie.setGenre(genre);
        serie.setCreateur(createur);
        serie.setNote(note);

        serieService.ajouterSerie(serie);

        model.addAttribute("message", "Série ajoutée avec succès");
        return "redirect:/admin/AddSeries";
    }
    @GetMapping("/list")
    public String listMovies(Model model) {
        List<Series> series = serieService.getAllSeries();
        model.addAttribute("series", series);
        return "list-series";
    }
}
