package com.howtodoinjava.demo.spring.service;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.howtodoinjava.demo.spring.dao.CustomerDAO;
import com.howtodoinjava.demo.spring.dao.ModelsliveDAO;
import com.howtodoinjava.demo.spring.model.Modelslive;

@Service
public class ModelsliveServiceImpl implements ModelsliveService{
    
    @Autowired
    private ModelsliveDAO modelsliveDAO;
    
    @Override
    @Transactional
	public List<Modelslive> getModelslives() {
		return modelsliveDAO.getModelslives();
	}
        
    @Override
	@Transactional
	public void saveModelslive(Modelslive theModelslive) {
		modelsliveDAO.saveModelslive(theModelslive);
	}

    @Override
	@Transactional
	public Modelslive getModelslive(int theNumber) {
		return modelsliveDAO.getModelslive(theNumber);
	}

    @Override
    	@Transactional
	public void deleteModelslive(int theNumber) {
		modelsliveDAO.deleteModelslive(theNumber);
	}
}
