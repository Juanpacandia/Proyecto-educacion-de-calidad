package com.howtodoinjava.demo.spring.dao;

import java.util.List;

import com.howtodoinjava.demo.spring.model.Customer;
import com.howtodoinjava.demo.spring.model.Modelslive;

public interface CustomerDAO {

	public List<Customer> getCustomers();

	public void saveCustomer(Customer theCustomer);

	public Customer getCustomer(int theId);

	public void deleteCustomer(int theId);
        
        public List<Modelslive> getModelslive();

	public void saveModelslive(Modelslive theModelslive);

	public Modelslive getModelslive(int theId);

	public void deleteModelslive(int theId);
	
}
