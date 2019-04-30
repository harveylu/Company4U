package com.luv2code.springdemo.controller;

import java.util.List;
import java.util.Map;
//import com.alibaba.fastjson.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import com.luv2code.springdemo.entity.Customer;
import com.luv2code.springdemo.entity.userRanking;
import com.luv2code.springdemo.service.CustomerService;

@Controller
@RequestMapping("/company")
public class CompanyController {

    // need to inject our customer service
    @Autowired
    private CustomerService customerService;


    @GetMapping("/home")
    public String SamplePage(Model theModel) {

        // get customers from the service
        List<Customer> theCustomers = customerService.getCustomers();

        // add the customers to the model
        theModel.addAttribute("customers", theCustomers);

        return "sample";
    }

    @GetMapping("/amazon")
    public String SinglePage(Model theModel) {

        // get customers from the service
        List<Customer> theCustomers = customerService.getCustomers();

        // add the customers to the model
        theModel.addAttribute("customers", theCustomers);

        return "single";
    }


    @GetMapping("/google")
    public String GooglePage(Model theModel) {

        // get customers from the service
        List<Customer> theCustomers = customerService.getCustomers();

        // add the customers to the model
        theModel.addAttribute("customers", theCustomers);

        return "google";
    }

    @GetMapping("/facebook")
    public String FBPage(Model theModel) {

        // get customers from the service
        List<Customer> theCustomers = customerService.getCustomers();

        // add the customers to the model
        theModel.addAttribute("customers", theCustomers);

        return "facebook";
    }

    @GetMapping("/microsoft")
    public String MicroPage(Model theModel) {

        // get customers from the service
        List<Customer> theCustomers = customerService.getCustomers();

        // add the customers to the model
        theModel.addAttribute("customers", theCustomers);

        return "microsoft";
    }

    @GetMapping("/apple")
    public String ApplePage(Model theModel) {

        // get customers from the service
        List<Customer> theCustomers = customerService.getCustomers();

        // add the customers to the model
        theModel.addAttribute("customers", theCustomers);

        return "apple";
    }

//    @PostMapping("/predict")
//    public String PredictPage(@ModelAttribute("userRanking") userRanking formData){
//        System.out.println(formData.toString());
//        return "sample";
//    }

    @PostMapping("/predict")
    public String getRecordList(@RequestBody String jsonData) {
        System.out.println(jsonData);
        StringBuilder digits = new StringBuilder();
        for(int i = 0; i < jsonData.length(); i++){
            if(jsonData.charAt(i) >= '0' && jsonData.charAt(i) <= '9') digits.append(jsonData.charAt(i));
        }
        int input = Integer.valueOf(digits.toString());
        System.out.println(input);
        return "sample";
    }
}










