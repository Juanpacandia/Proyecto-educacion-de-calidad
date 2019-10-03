package com.howtodoinjava.demo.spring.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.howtodoinjava.demo.spring.dao.CustomerDAO;
import com.howtodoinjava.demo.spring.model.Customer;
import com.howtodoinjava.demo.spring.model.Modelslive;

@Service
public class CustomerServiceImpl implements CustomerService {

	@Autowired
	private CustomerDAO customerDAO;
	
	@Override
	@Transactional
	public List<Customer> getCustomers() {
		return customerDAO.getCustomers();
	}

	@Override
	@Transactional
	public void saveCustomer(Customer theCustomer) {
		customerDAO.saveCustomer(theCustomer);
	}

	@Override
	@Transactional
	public Customer getCustomer(int theId) {
		return customerDAO.getCustomer(theId);
	}

	@Override
	@Transactional
	public void deleteCustomer(int theId) {
		customerDAO.deleteCustomer(theId);
	}
        
        @Override
	@Transactional
	public List<Modelslive> getModelslive() {
		return customerDAO.getModelslive();
	}

	@Override
	@Transactional
	public void saveModelslive(Modelslive theModelslive) {
		customerDAO.saveModelslive(theModelslive);
	}

	@Override
	@Transactional
	public Modelslive getModelslive(int theId) {
		return customerDAO.getModelslive(theId);
	}

	@Override
	@Transactional
	public void deleteModelslive(int theId) {
		customerDAO.deleteModelslive(theId);
	}
}





