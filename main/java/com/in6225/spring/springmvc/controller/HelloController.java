package com.in6225.spring.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController {

	@RequestMapping("/hello")
	public ModelAndView Hello()
	{
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("hello");
		
		modelAndView.addObject("id", 123);
		modelAndView.addObject("name", "John Tan");
		modelAndView.addObject("salary", 10000);
		
		return modelAndView;
	}
}
