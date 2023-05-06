package com.example.SpringMvc_SpringData.models;


import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Data
@AllArgsConstructor
@NoArgsConstructor

@Entity
public class Produit {

    @Id @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    private String designation;
    private float prix;
    private int quantite;

}