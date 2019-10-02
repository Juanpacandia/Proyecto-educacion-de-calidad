
package com.howtodoinjava.demo.spring.service;

import java.util.List;

import com.howtodoinjava.demo.spring.model.ModelsLive;

public interface ModelsLiveService {
    
    	public List<ModelsLive> getModelsLive();

	public void saveModelsLive(ModelsLive theModelsLive);

	public ModelsLive getModelsLive(int theId);

	public void deleteModelsLive(int theId);
	
}
