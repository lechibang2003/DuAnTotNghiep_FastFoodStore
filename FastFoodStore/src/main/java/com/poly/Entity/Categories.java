package com.poly.Entity;

import java.io.Serializable;

import org.springframework.stereotype.Component;

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
@Component
@Table(name = "Categories")
public class Categories implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "category_id")
    private Long categoryId;

    @Column(name = "name", columnDefinition = "NVARCHAR(50)")
    private String Name;

    @Column(name = "desciption", columnDefinition = "NVARCHAR(800)")
    private String Description;

    @Column(name = "image_url", columnDefinition = "NVARCHAR(100)")
    private String Image_url;

}
