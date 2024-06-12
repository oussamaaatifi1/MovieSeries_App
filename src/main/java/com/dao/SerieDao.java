package com.dao;

import com.model.Series;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.springframework.stereotype.Repository;

import java.util.List;
@Repository

public class SerieDao {
    private SessionFactory sessionFactory;

    public SerieDao() {
        sessionFactory = new Configuration().configure().buildSessionFactory();
    }

    public List<Series> getAllSeries() {
        Session session = sessionFactory.openSession();
        List<Series> seriesList = session.createQuery("from Series", Series.class).list();
        session.close();
        return seriesList;
    }

    public Series getSerieById(Long id) {
        Session session = sessionFactory.openSession();
        Series serie = session.get(Series.class, id);
        session.close();
        return serie;
    }

    public Series save(Series serie) {
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();
        session.save(serie);
        transaction.commit();
        session.close();
        return serie;
    }

    public void update(Series serie) {
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();
        session.update(serie);
        transaction.commit();
        session.close();
    }

    public void deleteSerie(Long id) {
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();
        Series serie = session.get(Series.class, id);
        if (serie != null) {
            session.delete(serie);
        }
        transaction.commit();
        session.close();
    }
    public Series findById(int id) {
        Session session = sessionFactory.openSession();
        Series serie = session.get(Series.class, id);
        session.close();
        return serie;
    }
}
