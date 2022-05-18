package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class RequestsController {

	@RequestMapping(value="/requests", method=RequestMethod.GET)
	public String requests() {
		return "/Requests/requests";
	}
	
	@RequestMapping(value="/requests_received", method=RequestMethod.GET)
	public String requests_received() {
		return "/Requests/received";
	}
}
