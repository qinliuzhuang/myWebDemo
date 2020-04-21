package com.bjut.ticket.repository;

import com.bjut.ticket.Entity.account;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AccountRepository extends JpaRepository<account,Integer> {

}
