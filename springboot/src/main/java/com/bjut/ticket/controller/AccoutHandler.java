package com.bjut.ticket.controller;

import com.bjut.ticket.Entity.account;
import com.bjut.ticket.repository.AccountRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/Result")
public class AccoutHandler {
    @Autowired
    private AccountRepository accountRepository;
    @GetMapping("/findAll")
    public List<account> findall(){
        return accountRepository.findAll();
    }
}
