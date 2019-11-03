/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.howtodoinjava.demo.spring.dao;

import com.howtodoinjava.demo.spring.model.Forummodelslive;
import java.util.List;

public interface ForummodelsliveDAO {
    
    	public List<Forummodelslive> getForummodelslives();

	public void saveForummodelslive(Forummodelslive theForummodelslive);

	public Forummodelslive getForummodelslive(int theIdFM);

	public void deleteForummodelslive(int theIdFM);
}
