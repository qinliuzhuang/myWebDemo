package com.bjut.ticket.repository;

import com.bjut.ticket.Entity.flight;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.UUID;

public interface FlightRepository extends JpaRepository<flight, UUID> {

}
