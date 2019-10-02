
package com.howtodoinjava.demo.spring.dao;

import java.util.List;

import javax.persistence.Query;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.howtodoinjava.demo.spring.model.ModelsLive;

public class ModelsLiveDAOImpl implements ModelsLiveDAO{
    
    @Autowired
    private SessionFactory sessionFactory;
    
    @Override
	public List<ModelsLive> getModelsLive() {
		Session session = sessionFactory.getCurrentSession();
		CriteriaBuilder cb = session.getCriteriaBuilder();
		CriteriaQuery<ModelsLive> cq = cb.createQuery(ModelsLive.class);
		Root<ModelsLive> root = cq.from(ModelsLive.class);
		cq.select(root);
		Query query = session.createQuery(cq);
		return query.getResultList();
	}
    @Override
	public void deleteModelsLive(int id) {
		Session session = sessionFactory.getCurrentSession();
		ModelsLive book = session.byId(ModelsLive.class).load(id);
		session.delete(book);
	}
    @Override
	public void saveModelsLive(ModelsLive theModelsLive) {
		Session currentSession = sessionFactory.getCurrentSession();
		currentSession.saveOrUpdate(theModelsLive);
	}
    @Override
	public ModelsLive getModelsLive(int theId) {
		Session currentSession = sessionFactory.getCurrentSession();
		ModelsLive theModelsLive = currentSession.get(ModelsLive.class, theId);
		return theModelsLive;
	}
}
