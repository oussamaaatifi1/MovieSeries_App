package com.service;

import com.dao.SerieDao;
import com.model.Series;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SerieService {

    private SerieDao serieDao;

    public SerieService() {
        this.serieDao = new SerieDao(); // You can use dependency injection here
    }

    public Series ajouterSerie(Series series) {
        return serieDao.save(series);
    }

    public List<Series> getAllSeries() {
        return serieDao.getAllSeries();
    }
    // Other service methods
}
