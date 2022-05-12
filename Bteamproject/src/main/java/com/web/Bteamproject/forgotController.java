package com.web.Bteamproject;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class forgotController {

	@RequestMapping(value="/forgot", method=RequestMethod.GET)
	public String forgot() {
		return "forgot";
	}
}
