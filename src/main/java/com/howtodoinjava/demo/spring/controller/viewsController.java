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

import com.howtodoinjava.demo.spring.model.Customer;
import com.howtodoinjava.demo.spring.service.CustomerService;

@Controller
@RequestMapping("/views")
public class viewsController {
    
    @Autowired
    private CustomerService customerService;
    
    @PostMapping("/sustainableDevelopment")
	public String sustainable(@ModelAttribute("customer") Customer theCustomer) {
		return "redirect:/views/sustainableDevelopment";
	}
        
    @GetMapping("/sustainableDevelopment")
	public String sustainable(Model theModel) {
		return "sustainableDevelopment";
	}
        
    @PostMapping("/sustainableGenerViolence")
	public String sustainableGenerViolence(@ModelAttribute("customer") Customer theCustomer) {
		return "redirect:/views/sustainableGenerViolence";
	}
        
    @GetMapping("/sustainableGenerViolence")
	public String sustainableGenerVilence(Model theModel) {
		return "sustainableGenerViolence"; 
        }
        
    @PostMapping("/sustainableRights")
	public String sustainableRights(@ModelAttribute("customer") Customer theCustomer) {
		return "redirect:/views/sustainableRights";
	}
        
    @GetMapping("/sustainableRights")
	public String sustainableRights(Model theModel) {
		return "sustainableRights"; 
        }
        
    @PostMapping("/sustainablePeaceCulture")
	public String sustainablePeaceCulture(@ModelAttribute("customer") Customer theCustomer) {
		return "redirect:/views/sustainablePeaceCulture";
	}
        
    @GetMapping("/sustainablePeaceCulture")
	public String sustainablePeaceCulture(Model theModel) {
		return "sustainablePeaceCulture"; 
        }
        
    @PostMapping("/sustainableWorld")
	public String sustainableWorld(@ModelAttribute("customer") Customer theCustomer) {
		return "redirect:/views/sustainableWorld";
	}
        
    @GetMapping("/sustainableWorld")
	public String sustainableWorld(Model theModel) {
		return "sustainableWorld"; 
        }
        
    @PostMapping("/sustainableDiversity")
	public String sustainableDiversity(@ModelAttribute("customer") Customer theCustomer) {
		return "redirect:/views/sustainableDiversity";
	}
        
    @GetMapping("/sustainableDiversity")
	public String sustainableDiversity(Model theModel) {
		return "sustainableDiversity"; 
        }
}
