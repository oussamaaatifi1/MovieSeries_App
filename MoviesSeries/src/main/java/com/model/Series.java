package com.model;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "Series")
public class Series {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_serie")
    private int id_serie;

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

    public Series(int id_serie, String titre, String description, Date dateDebut, Date dateFin, int nbSaison, String genre, String createur, int note) {
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

    public int getId_serie() {
        return id_serie;
    }

    public void setId_serie(int id_serie) {
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
}
