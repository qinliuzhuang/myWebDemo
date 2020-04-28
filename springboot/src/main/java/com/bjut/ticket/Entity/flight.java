package com.bjut.ticket.Entity;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
@Data
public class flight {
    @Id
    private String id;
    private String begin_end;
    private String date;
    private String company;
    private String detail_1;
    private String flight_number;
    private String interval_time;
    private String detail_2;
    private String interval_time_1;
    private String detail_3;
    private String interval_time_2;
    private String detail_4;
    private String total_time;
    private String price;
}
