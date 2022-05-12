package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class resetController {

	@RequestMapping(value="/reset", method=RequestMethod.GET)
	public String reset() {
		return "reset";
	}
}
