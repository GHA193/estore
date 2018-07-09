package com.sdut.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {

	@RequestMapping("showIndex")
	public String showIndex() {
		return "index";
	}
	
	@RequestMapping("showAdminIndex")
	public String showAdminIndex() {
		return "admin/index";
	}
	
}
