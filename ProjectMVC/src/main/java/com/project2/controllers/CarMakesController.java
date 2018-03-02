package com.project2.controllers;

import java.util.ArrayList;
import java.util.List;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.project2.models.CarList;

@RestController
public class CarMakesController {
	@RequestMapping(value="carmakeslist", method = RequestMethod.GET)
	public List<CarList> getCarMakes(){
		List<CarList>  carMakes= new ArrayList<CarList>();
		
		CarList car1 = new CarList();
		car1.setMake("Honda");
		
		CarList car2 = new CarList();
		car2.setMake("BMW");
				
		CarList car3 = new CarList();
		car3.setMake("Volvo");
				
		carMakes.add(car1);
		carMakes.add(car2);
		carMakes.add(car3);
						
		return carMakes;
		}
}
