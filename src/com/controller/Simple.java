package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Simple {
	
	@RequestMapping("/contact")
	public String login()
	{
		System.out.println("login");
		return "contact";
	}

}
