package com.model;

import lombok.Data;
import lombok.ToString;

import javax.persistence.*;
import java.util.Date;
import java.util.List;

@Entity
@Table(name = "series")
public class Series {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_serie")
    private Long id_serie;

    @Column(name = "titre")
    private String titre;

    @Column(name = "description")
    private String description;

    @Column(name = "dateDebut")
    private Date dateDebut;

    @Column(name = "dateFin")
    private Date dateFin;

    @Column(name = "nbSaison")
    private int nbSaison;

    @Column(name = "genre")
    private String genre;

    @Column(name = "createur")
    private String createur;

    @Column(name = "note")
    private int note;

    private String images;


    @ManyToOne
    @JoinColumn(name = "id_favorite")
    private Favorite favorite;

    public Series(Long id_serie, String titre, String description, Date dateDebut, Date dateFin, int nbSaison, String genre, String createur, int note) {
        this.id_serie = id_serie;
        this.titre = titre;
        this.description = description;
        this.dateDebut = dateDebut;
        this.dateFin = dateFin;
        this.nbSaison = nbSaison;
        this.genre = genre;
        this.createur = createur;
        this.note = note;
    }

    public Series(String titre, String description, Date dateDebut, Date dateFin, int nbSaison, String genre, String createur, int note) {
        this.titre = titre;
        this.description = description;
        this.dateDebut = dateDebut;
        this.dateFin = dateFin;
        this.nbSaison = nbSaison;
        this.genre = genre;
        this.createur = createur;
        this.note = note;
    }

    public Series() {

    }

    public Series(Object o, String name, String genre) {
    }


    public Long getId_serie() {
        return id_serie;
    }

    public void setId_serie(Long id_serie) {
        this.id_serie = id_serie;
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

    public Date getDateDebut() {
        return dateDebut;
    }

    public void setDateDebut(Date dateDebut) {
        this.dateDebut = dateDebut;
    }

    public Date getDateFin() {
        return dateFin;
    }

    public void setDateFin(Date dateFin) {
        this.dateFin = dateFin;
    }

    public int getNbSaison() {
        return nbSaison;
    }

    public void setNbSaison(int nbSaison) {
        this.nbSaison = nbSaison;
    }

    public String getGenre() {
        return genre;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }

    public String getCreateur() {
        return createur;
    }

    public void setCreateur(String createur) {
        this.createur = createur;
    }

    public int getNote() {
        return note;
    }

    public void setNote(int note) {
        this.note = note;
    }

    public String getImages() {
        return images;
    }

    public void setImages(String images) {
        this.images = images;
    }
}
