package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class WorkserviceController {

	@RequestMapping(value="/workservice", method=RequestMethod.GET)
	public String workservice() {
		return "workservice";
	}
}
