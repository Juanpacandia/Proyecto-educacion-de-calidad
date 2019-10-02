
package com.howtodoinjava.demo.spring.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.howtodoinjava.demo.spring.dao.ModelsLiveDAO;
import com.howtodoinjava.demo.spring.model.ModelsLive;

public class ModelsLiveServiceImpl implements ModelsLiveService{
    
    @Autowired
	private ModelsLiveDAO modelsLiveDAO;
	
	@Override
	@Transactional
	public List<ModelsLive> getModelsLive() {
		return modelsLiveDAO.getModelsLive();
	}

	@Override
	@Transactional
	public void saveModelsLive(ModelsLive theModelsLive) {
		modelsLiveDAO.saveModelsLive(theModelsLive);
	}

	@Override
	@Transactional
	public ModelsLive getModelsLive(int theId) {
		return modelsLiveDAO.getModelsLive(theId);
	}

	@Override
	@Transactional
	public void deleteModelsLive(int theId) {
		modelsLiveDAO.deleteModelsLive(theId);
	}
}