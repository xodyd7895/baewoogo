package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class Actual2Controller {

	@RequestMapping(value="/actual2", method=RequestMethod.GET)
	public String actual2() {
		return "actual2";
	}
}
