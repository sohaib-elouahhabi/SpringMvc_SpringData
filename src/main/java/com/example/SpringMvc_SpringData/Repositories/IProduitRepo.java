package com.example.SpringMvc_SpringData.Repositories;

import com.example.SpringMvc_SpringData.models.Produit;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;



@Repository
public interface IProduitRepo extends JpaRepository<Produit ,Integer> {

}
