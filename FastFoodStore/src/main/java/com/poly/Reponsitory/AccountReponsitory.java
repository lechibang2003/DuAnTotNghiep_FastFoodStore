package com.poly.Reponsitory;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.poly.Entity.Account;

@Repository
public interface AccountReponsitory extends JpaRepository<Account, Long> {

}
