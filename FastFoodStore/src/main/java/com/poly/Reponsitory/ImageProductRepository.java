package com.poly.Reponsitory;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.poly.Entity.Image_product;

@Repository
public interface ImageProductRepository extends JpaRepository<Image_product, Long> {

    List<Image_product> findByProductId(Long productId);

}