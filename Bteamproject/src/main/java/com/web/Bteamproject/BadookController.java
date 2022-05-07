package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class BadookController {

	@RequestMapping(value="/badook", method=RequestMethod.GET)
	public String badook() {
		return "badook";
	}
}
