package com.luv2code.springdemo.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="company")
public class Company {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="input")
	private int input;
	
	@Column(name="output")
	private String output;
	
	public Company() {
		
	}
	
	public String getOutput() {
		return output;
	}
	
	@Override
	public String toString() {
		return "Company [input=" + input + ", output=" + output + "]";
	}
		
}





