package com.model;

import javax.persistence.*;

@Entity
@Table(name = "Moderateur")
public class Moderateur {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_moderateur")
    private int id_moderateur;

    @Column(name = "email")
    private String email;

    @Column(name = "password")
    private String password;

    @Column(name = "nom")
    private String nom;

    public Moderateur() {
    }

    public Moderateur(String email, String password, String nom) {
        this.email = email;
        this.password = password;
        this.nom = nom;
    }

    public int getId_moderateur() {
        return id_moderateur;
    }

    public void setId_admin(int id_moderateur) {
        this.id_moderateur = id_moderateur;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }
}
