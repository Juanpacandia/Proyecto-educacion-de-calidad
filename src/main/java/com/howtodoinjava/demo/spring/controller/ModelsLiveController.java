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
import com.howtodoinjava.demo.spring.service.CustomerService;


@Controller
@RequestMapping("/models")
public class ModelsLiveController {
    
    @Autowired
	private CustomerService customerService;
	
        @GetMapping("/sustainableLives")
	public String listCustomers(Model theModel) {
		List<Modelslive> theModelslive = customerService.getModelslives();
		theModel.addAttribute("modelslive", theModelslive);
		return "sustainableLives";
	}
        
	@GetMapping("/sustainableLives-Form")
	public String showFormForAdd(Model theModel) {
		Modelslive theModelslive = new Modelslive();
		theModel.addAttribute("modelslive", theModelslive);
		return "sustainableLives-form";
	}
	
	@PostMapping("/saveModelslive")
	public String saveModelslive(@ModelAttribute("modelslive") Modelslive theModelslive) {
		customerService.saveModelslive(theModelslive);	
		return "redirect:/models/modelslive";
	}
	
	@GetMapping("/sustainableLives-update")
	public String showFormForUpdate(@RequestParam("modelsliveId") int theId,
									Model theModel) {
		Modelslive theModelslive = customerService.getModelslive(theId);	
		theModel.addAttribute("modelslive", theModelslive);
		return "sustainableLives-update";
	}
	
	@GetMapping("/delete")
	public String deleteModelslive(@RequestParam("modelsliveId") int theId) {
		customerService.deleteModelslive(theId);
		return "redirect:/models/modelslive";
	}        
}
