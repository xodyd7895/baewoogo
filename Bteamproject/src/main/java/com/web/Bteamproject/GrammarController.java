package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class GrammarController {

	@RequestMapping(value="/grammar", method=RequestMethod.GET)
	public String grammar() {
		return "grammar";
	}
}
