package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class GameserviceController {

	@RequestMapping(value="/gameservice", method=RequestMethod.GET)
	public String gameservice() {
		return "gameservice";
	}
}
