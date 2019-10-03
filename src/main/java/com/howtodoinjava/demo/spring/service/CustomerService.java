package com.howtodoinjava.demo.spring.service;

import java.util.List;

import com.howtodoinjava.demo.spring.model.Customer;
import com.howtodoinjava.demo.spring.model.Modelslive;

public interface CustomerService {

	public List<Customer> getCustomers();

	public void saveCustomer(Customer theCustomer);

	public Customer getCustomer(int theId);

	public void deleteCustomer(int theId);
        
        public List<Modelslive> getModelslives();

	public void saveModelslive(Modelslive theModelslive);

	public Modelslive getModelslive(int theId);

	public void deleteModelslive(int theId);
	
}
