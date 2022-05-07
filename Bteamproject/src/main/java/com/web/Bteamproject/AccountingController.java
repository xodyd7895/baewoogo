package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AccountingController {

	@RequestMapping(value="/accounting", method=RequestMethod.GET)
	public String accounting() {
		return "accounting";
	}
}
