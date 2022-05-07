package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class Actual1Controller {

	@RequestMapping(value="/actual1", method=RequestMethod.GET)
	public String actual1() {
		return "actual1";
	}
}
