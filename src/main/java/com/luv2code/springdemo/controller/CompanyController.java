package com.luv2code.springdemo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.luv2code.springdemo.service.CompanyService;

@Controller
@RequestMapping("/")
public class CompanyController {

	// need to inject our company service
	@Autowired
	private CompanyService companyService;
	
//	@GetMapping("/getCompanyName")
//	public String getCompanyName(@RequestParam("input") int input,
//									Model theModel) {
//		
//		// get the company name from our service
//		String theCompanyName = companyService.getCompanyName(input);	
//		
//		// send over to our form		
//		return theCompanyName;
//	}
	
	@GetMapping("/getCompanyName")
	public String getCompanyName(Model theModel) {
		
		// get the company name from our service
		String theCompanyName = companyService.getCompanyName(12345);
		System.out.println("controller:" + theCompanyName);
		return theCompanyName.trim();
	}
}