package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LolController {

	@RequestMapping(value="/lol", method=RequestMethod.GET)
	public String lol() {
		return "lol";
	}
}
