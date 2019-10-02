
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

import com.howtodoinjava.demo.spring.model.ModelsLive;
import com.howtodoinjava.demo.spring.service.ModelsLiveService;

@Controller
@RequestMapping("/models")
public class ModelsLiveController {
    
    @Autowired
	private ModelsLiveService modelsLiveService;
	
	@GetMapping("/list")
	public String listModelsLive(Model theModel) {
		List<ModelsLive> theModelsLive = modelsLiveService.getModelsLive();
		theModel.addAttribute("modelsLive", theModelsLive);
		return "sustainableLives";
	}
        
        @GetMapping("/sustainableLivesForm")
	public String showFormForAdd(Model theModel) {
		ModelsLive theModelsLive = new ModelsLive();
		theModel.addAttribute("modelsLive", theModelsLive);
		return "sustainableLives-Form";
	}
        @PostMapping("/saveModelsLive")
	public String saveModelsLive(@ModelAttribute("modelsLive") ModelsLive theModelsLive) {
		modelsLiveService.saveModelsLive(theModelsLive);	
		return "redirect:/Models/list";
	}
        @GetMapping("/updateForm")
	public String showFormForUpdate(@RequestParam("modelsLiveId") int theId, Model theModel) {
		ModelsLive theModelsLive = modelsLiveService.getModelsLive(theId);	
		theModel.addAttribute("modelsLive", theModelsLive);
		return "sustainableLives-form";
	}
	
	@GetMapping("/delete")
	public String deleteCustomer(@RequestParam("customerId") int theId) {
		modelsLiveService.deleteModelsLive(theId);
		return "redirect:/Models/list";
	}
}
