package com.howtodoinjava.demo.spring.service;

import com.howtodoinjava.demo.spring.model.Modelslive;
import java.util.List;

public interface ModelsliveService {
    
        public List<Modelslive> getModelslives();
            
        public void saveModelslive(Modelslive theModelslive);

	public Modelslive getModelslive(int theNumber);

	public void deleteModelslive(int theNumber);
}
