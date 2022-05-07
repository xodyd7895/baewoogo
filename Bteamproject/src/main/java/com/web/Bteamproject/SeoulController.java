package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SeoulController {

	@RequestMapping(value="/seoul", method=RequestMethod.GET)
	public String seoul() {
		return "seoul";
	}
}
