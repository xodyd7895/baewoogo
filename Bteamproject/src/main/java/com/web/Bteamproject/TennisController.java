package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class TennisController {

	@RequestMapping(value="/tennis", method=RequestMethod.GET)
	public String tennis() {
		return "tennis";
	}
}
