package com.model;

import javax.persistence.*;

@Entity
@Table(name = "Users")
public class Users {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_user")
    private int id_user;

    @Column(name = "email")
    private String email;

    @Column(name = "password")
    private String password;

    @Column(name = "nom")
    private String nom;

    @OneToOne(mappedBy = "user")
    private Favorite favoris;

    public Users() {
    }

    public Users(String email, String password, String nom) {
        this.email = email;
        this.password = password;
        this.nom = nom;
    }

    public void setId_user(int id_user) {
        this.id_user = id_user;
    }

    public Favorite getFavoris() {
        return favoris;
    }

    public void setFavoris(Favorite favoris) {
        this.favoris = favoris;
    }

    public int getId_user() {
        return id_user;
    }

    public void setId_admin(int id_user) {
        this.id_user = id_user;
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
