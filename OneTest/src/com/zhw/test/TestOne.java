package com.zhw.test;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestOne {
	
	@RequestMapping("/hello")
	public String helloTest(Model model){
		//model.addAttribute("one","hello world");
		return "TestJsp";		
	}
	
	
}
