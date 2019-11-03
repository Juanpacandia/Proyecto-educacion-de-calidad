package com.howtodoinjava.demo.spring.dao;

import com.howtodoinjava.demo.spring.model.Modelslive;
import java.util.List;

public interface ModelsliveDAO {
    
    	public List<Modelslive> getModelslives();

	public void saveModelslive(Modelslive theModelslive);

	public Modelslive getModelslive(int theNumber);

	public void deleteModelslive(int theNumber);
}
