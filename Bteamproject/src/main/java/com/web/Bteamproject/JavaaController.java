package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class JavaaController {

	@RequestMapping(value="/javaa", method=RequestMethod.GET)
	public String javaa() {
		return "javaa";
	}
}
