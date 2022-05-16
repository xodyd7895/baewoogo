package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ReceivedController {

	@RequestMapping(value="/received", method=RequestMethod.GET)
	public String received() {
		return "received";
	}
}
