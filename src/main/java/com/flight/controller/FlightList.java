package com.flight.controller;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.flight.entity.Flight;
import com.flight.service.ReservationService;

@Controller
public class FlightList {
	@Autowired
	private ReservationService service;

	@RequestMapping("/flights")
	public String findFlights(ModelMap model) {
		List<Flight> findListFlights = service.findListFlights();
		model.addAttribute("findListFlights", findListFlights);
		return "ListOfAllFlights";
	}
}
