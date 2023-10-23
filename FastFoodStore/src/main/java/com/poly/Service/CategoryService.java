package com.poly.Service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.poly.Entity.Categories;
import com.poly.Reponsitory.CategoryRepository;

@Service
public class CategoryService {

    private static CategoryRepository categoryRepository;

    public List<Categories> getAllCategories() {
        return categoryRepository.findAll();
    }
}
