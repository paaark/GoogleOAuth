package com.google.project;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController {
	
	@RequestMapping(value="/login")
	public String login() {
		
		return "login/login";
	}
	
	
	@RequestMapping(value="/google")
	public String google() {
		
		return "google";
	}

}
