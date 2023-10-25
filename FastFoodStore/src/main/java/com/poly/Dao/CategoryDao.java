package com.poly.Dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.poly.Entity.Categories;

public interface CategoryDao extends JpaRepository<Categories, Long> {

}
