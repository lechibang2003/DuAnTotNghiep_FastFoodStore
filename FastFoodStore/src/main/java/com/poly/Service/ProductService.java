package com.poly.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.poly.Entity.Categories;
import com.poly.Entity.Products;
import com.poly.Reponsitory.ProductRepository;

import jakarta.transaction.Transactional;

@Service
@Transactional
public class ProductService {

    @Autowired
    private static ProductRepository productrepo;

    @Autowired
    Categories categories;

    public List<Products> listAll() {
        return productrepo.findAll();
    }

    public void Save(Products product) {
        productrepo.save(product);
    }

    public Products get(long id) {
        return productrepo.findById(id).get();
    }

    public void delete(long id) {
        productrepo.deleteById(id);
    }

    public List<Products> getProductByCategoryId(Categories categoryId) {
        return productrepo.findByCategories(categoryId);
    }

}
