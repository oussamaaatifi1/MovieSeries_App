package com.model;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import java.util.Date;

public class Main {

    public static void main(String[] args) {
        // Create a SessionFactory object
        SessionFactory factory = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();

        // Open a new session
        Session session = factory.openSession();

        try {
            // Begin a transaction
            session.beginTransaction();

            // Create and save Admin object
            Admin admin = new Admin("admin@example.com", "password123", "AdminName");
            session.save(admin);

            // Create and save User object
            Users users = new Users("user@example.com", "userpassword", "UserName");
            session.save(users);

            // Create and save Films object
            Films film = new Films("FilmTitle", "FilmDescription", new Date(), 120, "Action", "DirectorName", 8);
            session.save(film);

            // Create and save Series object
            Series series = new Series("SeriesTitle", "SeriesDescription", new Date(), new Date(), 5, "Drama", "CreatorName", 9);
            session.save(series);

            // Create and save Favorite object
            Favorite favorite = new Favorite();
            session.save(favorite);

            // Commit the transaction
            session.getTransaction().commit();
        } finally {
            // Close the session and the factory
            session.close();
            factory.close();
        }
    }
}
