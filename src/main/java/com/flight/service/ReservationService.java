package com.flight.service;

import java.util.List;

import com.flight.dto.ReservationRequest;
import com.flight.entity.Flight;
import com.flight.entity.Reservation;

public interface ReservationService {
  Reservation bookFlight(ReservationRequest request);
  
  public List<Flight> findListFlights();
}
