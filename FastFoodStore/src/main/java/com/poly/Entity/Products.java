package com.poly.Entity;

import java.io.Serializable;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Entity
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "Products")
public class Products implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "product_id")
    private Long productID;

    @ManyToOne
	@JoinColumn(name = "category_id")
	private Categories categories;

    @Column(name = "name", columnDefinition = "NVARCHAR(100)")
    private String Name;

    @Column(name = "price")
    private Float Price;

    @Column(name = "description", columnDefinition = "NVARCHAR(800)")
    private String Description;

    @Column(name = "quantity")
    private Float Quantity;

    @Column(name = "image", columnDefinition = "VARCHAR(MAX)")
    private String Image;
}
