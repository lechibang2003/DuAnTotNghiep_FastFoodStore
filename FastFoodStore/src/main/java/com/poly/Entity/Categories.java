package com.poly.Entity;

import java.io.Serializable;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Entity
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "Categories")
public class Categories implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "category_id")
    private Long categoryID;

    @Column(name = "name", columnDefinition = "NVARCHAR(50)")
    private String userName;

    @Column(name = "desciption", columnDefinition = "NVARCHAR(800)")
    private String Desciption;

    @Column(name = "image_url", columnDefinition = "NVARCHAR(100)")
    private String Image_url;
}