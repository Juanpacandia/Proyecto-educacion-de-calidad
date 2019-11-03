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

import com.howtodoinjava.demo.spring.model.Forummodelslive;

@Repository
public class ForummodelsliveDAOImpl implements ForummodelsliveDAO{

@Autowired
	private SessionFactory sessionFactory;

	@Override
	public List<Forummodelslive> getForummodelslives() {
		Session session = sessionFactory.getCurrentSession();
		CriteriaBuilder cb = session.getCriteriaBuilder();
		CriteriaQuery<Forummodelslive> cq = cb.createQuery(Forummodelslive.class);
		Root<Forummodelslive> root = cq.from(Forummodelslive.class);
		cq.select(root);
		Query query = session.createQuery(cq);
		return query.getResultList();
	}

	@Override
	public void deleteForummodelslive(int id) {
		Session session = sessionFactory.getCurrentSession();
		Forummodelslive book = session.byId(Forummodelslive.class).load(id);
		session.delete(book);
	}

	@Override
	public void saveForummodelslive(Forummodelslive theForummodelslive) {
		Session currentSession = sessionFactory.getCurrentSession();
		currentSession.saveOrUpdate(theForummodelslive);
	}

	@Override
	public Forummodelslive getForummodelslive(int theIdFM) {
		Session currentSession = sessionFactory.getCurrentSession();
		Forummodelslive theForummodelslive = currentSession.get(Forummodelslive.class, theIdFM);
		return theForummodelslive;
	}
}

