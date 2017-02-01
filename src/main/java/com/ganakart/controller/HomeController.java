package com.ganakart.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	public HomeController() {
		//super();
		// TODO Auto-generated constructor stub
		System.out.println("inside controller");
	}
@RequestMapping("/")
	public String gotoHome()
	{
		return "Index";
	}
@RequestMapping("/Help")
public String gotoHome1()
{
	return "Help";
}
@RequestMapping("/AboutUs")
public String gotoHome2()
{
	return "AboutUs";
}
@RequestMapping("/Login")
public String gotoHome3()
{
	return "Login";
}
@RequestMapping("/SignUp")
public String gotoHome4()
{
	return "SignUp";
}
@RequestMapping("/Index")
public String gotoHome5()
{
	return "Index";
}

}
