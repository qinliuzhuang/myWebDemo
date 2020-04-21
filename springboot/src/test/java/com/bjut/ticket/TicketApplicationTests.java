package com.bjut.ticket;

import com.bjut.ticket.repository.AccountRepository;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class TicketApplicationTests {
    @Autowired
    private AccountRepository accountRepository;
    @Test
    void finAll() {
        System.out.println(accountRepository.findAll());
    }

}
