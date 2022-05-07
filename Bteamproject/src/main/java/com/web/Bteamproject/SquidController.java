package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SquidController {

	@RequestMapping(value="/squid", method=RequestMethod.GET)
	public String squid() {
		return "squid";
	}
}
