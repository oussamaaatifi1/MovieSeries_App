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


    @Column(name = "id_serie")
    private int id_serie;
    
    
    @ManyToOne
    @JoinColumn(name="id_film", nullable=false)
    private Films film;
    
    public Favorite(int id_favorite, int id_user, int id_serie, Films film) {
		super();
		this.id_favorite = id_favorite;
		this.id_user = id_user;
		this.id_serie = id_serie;
		this.film = film;
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

    

    public Films getFilm() {
		return film;
	}

	public void setFilm(Films film) {
		this.film = film;
	}

	public int getId_serie() {
        return id_serie;
    }

    public void setId_serie(int id_serie) {
        this.id_serie = id_serie;
    }
}
