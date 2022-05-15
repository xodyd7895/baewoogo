package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SentController {

	@RequestMapping(value="/sent", method=RequestMethod.GET)
	public String sent() {
		return "sent";
	}
}
