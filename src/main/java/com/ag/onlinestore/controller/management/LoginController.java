package com.ag.onlinestore.controller.management;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {

	@RequestMapping("/manage/login")
	public String login(){
		return "/manage/login";
	}
}
