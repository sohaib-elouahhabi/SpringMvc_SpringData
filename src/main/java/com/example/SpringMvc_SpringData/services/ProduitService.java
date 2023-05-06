package com.example.SpringMvc_SpringData.services;

import com.example.SpringMvc_SpringData.Repositories.IProduitRepo;
import com.example.SpringMvc_SpringData.models.Produit;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.List;

@Service
@Transactional
public class ProduitService  {

    @Autowired IProduitRepo repo;

    public void save(Produit produit) {
        repo.save(produit);
    }

    public Produit getProduitById(int id) {
        return repo.findById(id).orElse(null);
    }


    public List<Produit> getAll() {
        return repo.findAll();
    }

    public void delete(int id) {
        repo.deleteById(id);
    }

}
