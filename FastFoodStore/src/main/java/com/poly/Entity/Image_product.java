package com.poly.Entity;

import java.io.Serializable;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
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
@Table(name = "Image_product")
public class Image_product implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "image_product_id")
    private Long imageproductID;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "product_id")
    private Products product;

    @Column(name = "url_img", columnDefinition = "VARCHAR(MAX)")
    private String Url_Img;

    @Column(name = "alt_text", columnDefinition = "NVARCHAR(100)")
    private String Alt_Text;

    public Image_product(String url_img, Products product) {
        this.Url_Img = url_img;
        this.product = product;
    }

    public Long getProduct_id() {
        return product.getId();
    }


}
