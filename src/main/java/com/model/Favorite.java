package com.model;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;


@Entity
@Table(name = "Favorite")
public class Favorite {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_favorite")
    private int id_favorite;

    @OneToOne
    @JoinColumn(name = "id_user")
    private Users user;

    @OneToMany(mappedBy = "favorite", cascade = CascadeType.ALL)
    private List<Series> series;

    @OneToMany(mappedBy = "favorite", cascade = CascadeType.ALL)
    private List<Films> films;
    public Users getUser() {
        return user;
    }

    public void setUser(Users user) {
        this.user = user;
    }


    public int getId_favorite() {
        return id_favorite;
    }

    public void setId_favorite(int id_favorite) {
        this.id_favorite = id_favorite;
    }


}
