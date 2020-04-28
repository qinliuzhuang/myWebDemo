package com.bjut.ticket.controller;

import com.bjut.ticket.Entity.flight;
import com.bjut.ticket.repository.FlightRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/Result")
public class FlightHandler {
    @Autowired
    private FlightRepository flightRepository;
    @GetMapping("/findAll")
    public List<flight> findall(){
        return flightRepository.findAll();
    }
}
