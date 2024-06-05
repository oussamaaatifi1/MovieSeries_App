package com.model;

import javax.persistence.*;

@Entity
@Table(name = "Favorite")
public class Favorite {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_favorite")
    private int id_favorite;

    @Column(name = "id_user")
    private int id_user;

    @Column(name = "id_film")
    private int id_film;

    @Column(name = "id_serie")
    private int id_serie;

    public Favorite(int id_user, int id_film, int id_serie) {
        this.id_user = id_user;
        this.id_film = id_film;
        this.id_serie = id_serie;
    }

    public Favorite() {

    }

    public int getId_favorite() {
        return id_favorite;
    }

    public void setId_favorite(int id_favorite) {
        this.id_favorite = id_favorite;
    }

    public int getId_user() {
        return id_user;
    }

    public void setId_user(int id_user) {
        this.id_user = id_user;
    }

    public int getId_film() {
        return id_film;
    }

    public void setId_film(int id_film) {
        this.id_film = id_film;
    }

    public int getId_serie() {
        return id_serie;
    }

    public void setId_serie(int id_serie) {
        this.id_serie = id_serie;
    }
}
