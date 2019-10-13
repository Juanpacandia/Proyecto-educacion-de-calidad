/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
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

import com.howtodoinjava.demo.spring.model.Modelslive;
import com.howtodoinjava.demo.spring.service.ModelsliveService;

@Controller
@RequestMapping("/models")
public class ModelsLiveController {
    
    @Autowired
	private ModelsliveService modelsliveService;
    
    @GetMapping("/modelslist")
	public String listModelslives(Model theModel) {
		List<Modelslive> theModelslives = modelsliveService.getModelslives();
		theModel.addAttribute("modelslives", theModelslives);
		return "sustainableLives";
	}
    @GetMapping("/modelsForm")
	public String showFormForAdd(Model theModel) {
		Modelslive theModelslive = new Modelslive();
		theModel.addAttribute("modelslive", theModelslive);
		return "sustainableLives-form";
	}
    @PostMapping("/saveModelslive")
	public String saveModelslive(@ModelAttribute("modelslive") Modelslive theModelslive) {
		modelsliveService.saveModelslive(theModelslive);	
		return "redirect:/models/modelslist";
	}
    	@GetMapping("/updateForm")
	public String showFormForUpdate(@RequestParam("modelsliveId") int theNumber,
									Model theModel) {
		Modelslive theModelslive = modelsliveService.getModelslive(theNumber);	
		theModel.addAttribute("modelslive", theModelslive);
		return "sustainableLives-form";
	}
	
	@GetMapping("/delete")
	public String deleteModelslive(@RequestParam("customerId") int theNumber) {
		modelsliveService.deleteModelslive(theNumber);
		return "redirect:/models/modelslist";
	}   
}
