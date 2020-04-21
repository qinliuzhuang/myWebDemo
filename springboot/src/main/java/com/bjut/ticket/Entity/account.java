package com.bjut.ticket.Entity;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
@Data
public class account {
    @Id
    private Integer id;
    private String name;
    private String money;
}
