package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class InvestserviceController {

	@RequestMapping(value="/investservice", method=RequestMethod.GET)
	public String investservice() {
		return "investservice";
	}
}
