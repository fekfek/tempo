package com.fekade4;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AddController {
	
	@RequestMapping("/add")
	public ModelAndView addNumbers(HttpServletRequest req, HttpServletResponse res) {
		int i=Integer.parseInt(req.getParameter("num1"));
		int j=Integer.parseInt(req.getParameter("num2"));
		
		int k=i+j;
		
/*
		ModelAndView mv=new ModelAndView();
		mv.setViewName("addPage.jsp");
		mv.addObject("result", k);
		return mv;
		
or simply in one line as shown below
*/
		
		return new ModelAndView("addPage.jsp","result",k);
		
		
		
		
		
//here the controller is doing the business logic. In real life, the business logic should be in its
//own class. see the application addNumbersPojo
	}

}
