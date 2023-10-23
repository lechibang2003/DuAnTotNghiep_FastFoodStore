package com.poly.Entity;

import java.io.Serializable;
import java.util.Date;

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
@Table(name = "History")
public class History implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "history_id")
    private Long HistoryID;

    @ManyToOne
    @JoinColumn(name = "account_id")
    private Account Account;

    @ManyToOne
    @JoinColumn(name = "product_id")
    private Products Products;

    @ManyToOne
    @JoinColumn(name = "action_id")
    private Action Action;

    @Column(name = "timestamp")
    private Date Timestamp;
}
