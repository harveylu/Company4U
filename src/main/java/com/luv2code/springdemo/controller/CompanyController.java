package com.luv2code.springdemo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import com.luv2code.springdemo.service.CompanyService;

@Controller
@RequestMapping("/company")
public class CompanyController {

	// need to inject our company service
	@Autowired
	private CompanyService companyService;
	
	@GetMapping("/home")
    public String SamplePage() {
        return "home";
    }

    @PostMapping("/predict")
    public String getRecordList(@RequestBody String jsonData) {
        System.out.println(jsonData);
        StringBuilder digits = new StringBuilder();
        for(int i = 0; i < jsonData.length(); i++){
            if(jsonData.charAt(i) >= '0' && jsonData.charAt(i) <= '9') digits.append(jsonData.charAt(i));
        }
        int input = Integer.valueOf(digits.toString());
        System.out.println(input);
		String theCompanyName = companyService.getCompanyName(input);
		System.out.println("controller:" + theCompanyName);
		return theCompanyName.trim();
    }
//    12345-amazon
//    14235-apple
//    24351-microsoft
//    54123-google
}


