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

import com.howtodoinjava.demo.spring.model.Modelslive;

@Repository
public class ModelsliveDAOImpl implements ModelsliveDAO{
    
    @Autowired
    private SessionFactory sessionFactory;
    
    @Override
	public List<Modelslive> getModelslives() {
		Session session = sessionFactory.getCurrentSession();
		CriteriaBuilder cb = session.getCriteriaBuilder();
		CriteriaQuery<Modelslive> cq = cb.createQuery(Modelslive.class);
		Root<Modelslive> root = cq.from(Modelslive.class);
		cq.select(root);
		Query query = session.createQuery(cq);
		return query.getResultList();
	}
    @Override
	public void deleteModelslive(int id) {
		Session session = sessionFactory.getCurrentSession();
		Modelslive book = session.byId(Modelslive.class).load(id);
		session.delete(book);
	}

	@Override
	public void saveModelslive(Modelslive theModelslive) {
		Session currentSession = sessionFactory.getCurrentSession();
		currentSession.saveOrUpdate(theModelslive);
	}

	@Override
	public Modelslive getModelslive(int theNumber) {
		Session currentSession = sessionFactory.getCurrentSession();
		Modelslive theModelslive = currentSession.get(Modelslive.class, theNumber);
		return theModelslive;
	}
}
