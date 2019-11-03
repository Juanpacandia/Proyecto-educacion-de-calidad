package com.howtodoinjava.demo.spring.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.howtodoinjava.demo.spring.dao.CustomerDAO;
import com.howtodoinjava.demo.spring.dao.ForummodelsliveDAO;
import com.howtodoinjava.demo.spring.model.Forummodelslive;

@Service
public class ForummodelsliveServiceImpl implements ForummodelsliveService {
    
@Autowired
	private ForummodelsliveDAO forummodelsliveDAO;
	
	@Override
	@Transactional
	public List<Forummodelslive> getForummodelslives() {
		return forummodelsliveDAO.getForummodelslives();
	}

	@Override
	@Transactional
	public void saveForummodelslive(Forummodelslive theForummodelslive) {
		forummodelsliveDAO.saveForummodelslive(theForummodelslive);
	}

	@Override
	@Transactional
	public Forummodelslive getForummodelslive(int theIdFM) {
		return forummodelsliveDAO.getForummodelslive(theIdFM);
	}

	@Override
	@Transactional
	public void deleteForummodelslive(int theIdFM) {
		forummodelsliveDAO.deleteForummodelslive(theIdFM);
	}
}


