package com.howtodoinjava.demo.spring.service;

import com.howtodoinjava.demo.spring.model.Forummodelslive;
import java.util.List;

public interface ForummodelsliveService {
    
    	public List<Forummodelslive> getForummodelslives();

	public void saveForummodelslive(Forummodelslive theForummodelslive);

	public Forummodelslive getForummodelslive(int theIdFM);

	public void deleteForummodelslive(int theIdFM);
}
