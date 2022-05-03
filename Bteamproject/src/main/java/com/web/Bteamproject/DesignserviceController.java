package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class DesignserviceController {

	@RequestMapping(value="/designservice", method=RequestMethod.GET)
	public String designservice() {
		return "designservice";
	}
}
