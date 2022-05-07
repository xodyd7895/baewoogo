package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SpecialController {

	@RequestMapping(value="/special", method=RequestMethod.GET)
	public String special() {
		return "special";
	}
}
