package com.model;


import javax.persistence.*;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Entity
@Table(name = "Films")
public class Films {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_film")
    private int id_film;
    @Column(name = "titre")
    private String titre;
    @Column(name = "description")
    private String  description;
    @Column(name = "dateSortie")
    private Date dateSortie;
    @Column(name = "duree")
    private int duree;
    @Column(name = "genre")
    private String genre;
    @Column(name = "realisateur")
    private  String realisateur;
    @Column(name = "note")
    private int note;

//    @OneToMany(mappedBy = "series")
//    private List<Favorite> favoris;

    @ManyToOne
    @JoinColumn(name = "id_favorite")
    private Favorite favorite;

    public Films(String titre, String description, Date dateSortie, int duree, String genre, String realisateur, int note) {
        this.titre = titre;
        this.description = description;
        this.dateSortie = dateSortie;
        this.duree = duree;
        this.genre = genre;
        this.realisateur = realisateur;
        this.note = note;
    }

    public Films() {

    }

    public int getId_film() {
        return id_film;
    }

    public void setId_film(int id_film) {
        this.id_film = id_film;
    }

    public String getTitre() {
        return titre;
    }

    public void setTitre(String titre) {
        this.titre = titre;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Date getDateSortie() {
        return dateSortie;
    }

    public void setDateSortie(Date dateSortie) {
        this.dateSortie = dateSortie;
    }

    public int getDuree() {
        return duree;
    }

    public void setDuree(int duree) {
        this.duree = duree;
    }

    public String getGenre() {
        return genre;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }

    public String getRealisateur() {
        return realisateur;
    }

    public void setRealisateur(String realisateur) {
        this.realisateur = realisateur;
    }

    public int getNote() {
        return note;
    }

    public void setNote(int note) {
        this.note = note;
    }
}
