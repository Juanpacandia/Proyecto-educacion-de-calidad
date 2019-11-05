package com.howtodoinjava.demo.spring.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.howtodoinjava.demo.spring.model.Forummodelslive;
import com.howtodoinjava.demo.spring.service.ForummodelsliveService;

@Controller
@RequestMapping("/forum")
public class ForoController {

	@Autowired
	private ForummodelsliveService forummodelsliveService;
  
	
	@GetMapping("/forummodelslive")
	public String listForummodelslives(Model theModel) {
		List<Forummodelslive> theForummodelslives = forummodelsliveService.getForummodelslives();
		theModel.addAttribute("forummodelslives", theForummodelslives);
		return "forummodelslive";
	}
	
	@GetMapping("/showFormFM")
	public String showFormForAddFM(Model theModel) {
		Forummodelslive theForummodelslive = new Forummodelslive();
		theModel.addAttribute("forummodelslive", theForummodelslive);
		return "forummodelslive-form";
	}
	
	@PostMapping("/saveForummodelslive")
	public String saveForummodelslive(@ModelAttribute("forummodelslive") Forummodelslive theForummodelslive) {
		forummodelsliveService.saveForummodelslive(theForummodelslive);	
		return "redirect:/forum/forummodelslive";
	}
	
	@GetMapping("/updateForm")
	public String showFormForUpdateFM(@RequestParam("forummodelsliveId") int theId,	Model theModel) {
		Forummodelslive theForummodelslive = forummodelsliveService.getForummodelslive(theId);	
		theModel.addAttribute("forummodelslive", theForummodelslive);
		return "forummodelslive-form";
	}
	
	@GetMapping("/delete")
	public String deleteForummodelslive(@RequestParam("forummodelsliveId") int theId) {
		forummodelsliveService.deleteForummodelslive(theId);
		return "redirect:/forum/forummodelslive";
	}        
}
