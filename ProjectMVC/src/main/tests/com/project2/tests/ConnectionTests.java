package com.project2.tests;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import com.project2.models.Car;
import com.project2.repository.CarDAO;

public class ConnectionTests {
	@Autowired
	CarDAO cardao;
	
	@Test(timeout=3000)
	public void testAddCar() {	
		Car car = new Car();
		 car.setNumberPlate("Test");
		 car.setMake("Test");
		 car.setFuel("Test");
		 car.setEmail("test@test.com");
		 car.setMot("2018-1-1");
		 cardao.saveCar(car);		 
	}

	@Test(timeout=3000)
	public void testDeleteCar() {	
		 cardao.deletecar(100);		 
		
		 
	}
}
