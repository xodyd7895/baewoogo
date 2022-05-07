package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HealthController {

	@RequestMapping(value="/health", method=RequestMethod.GET)
	public String health() {
		return "health";
	}
}
