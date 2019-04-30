package com.luv2code.springdemo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.luv2code.springdemo.service.CompanyService;

@Controller
@RequestMapping("/company")
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
		String theCompanyName = companyService.getCompanyName(24351);
		System.out.println("controller:" + theCompanyName);
//		theCompanyName = theCompanyName.toString();
//		return theCompanyName;
		return "amazon";
//		if(theCompanyName == "amazon") {
//			return "amazon";
//		} else {
//			return "apple";
//		}
//		return theCompanyName;
//		switch(theCompanyName)
//		{
//		   case "amazon" :
//		      return "amazon";
//		case "apple" :
//		      return "apple";
//		   case "microsoft":
//			   return "microsoft";
//		   case "google":
//			   return "google";
//		   default : 
//			   return "amazon";
//		}
	}
}