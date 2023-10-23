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
@Table(name = "Account")
public class Account implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "account_id")
    private Long accountID;

    @ManyToOne
	@JoinColumn(name = "blog_id")
	private Blog blog;

    @ManyToOne
	@JoinColumn(name = "role_id")
	private Roles roles;

    @Column(name = "username", columnDefinition = "NVARCHAR(100)")
    private String UserName;

    @Column(name = "email", columnDefinition = "NVARCHAR(200)")
    private String Email;

    @Column(name = "password", columnDefinition = "NVARCHAR(100)")
    private String Password;

    @Column(name = "address", columnDefinition = "TEXT")
    private String Address;

    @Column(name = "phone", columnDefinition = "VARCHAR(50)")
    private String Phone;

    @Column(name = "avata", columnDefinition = "NVARCHAR(100)")
    private String Avata;
}
