package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class FearController {

	@RequestMapping(value="/fear", method=RequestMethod.GET)
	public String fear() {
		return "fear";
	}
}
