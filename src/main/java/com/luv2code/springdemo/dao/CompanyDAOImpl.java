package com.luv2code.springdemo.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.luv2code.springdemo.entity.Company;

@Repository
public class CompanyDAOImpl implements CompanyDAO {

	// need to inject the session factory
	@Autowired
	private SessionFactory sessionFactory;

	@Override
	public String getCompanyName(int input) {

		// get the current hibernate session
		Session currentSession = sessionFactory.getCurrentSession();
		
		// now retrieve/read from database using the primary key
		Company theCompany = currentSession.get(Company.class, input);
		String theCompanyName = theCompany.getOutput();
		System.out.println ("DAO:" + theCompanyName);
		return theCompanyName;
	}

}











