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
@Table(name = "Order_Items")
public class Order_Items implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "order_item_id")
    private Long orderitemID;

    @ManyToOne
    @JoinColumn(name = "order_id")
    private Orders Orders;

    @ManyToOne
    @JoinColumn(name = "size_product_id")
    private Size_Product Size_Product;

    @Column(name = "quantity")
    private Float Quantity;

    @Column(name = "subtotal")
    private Float Subtotal;

    @Column(name = "price")
    private Float Price;

    @Column(name = "name", columnDefinition = "NVARCHAR(100)")
    private String Name;
}
