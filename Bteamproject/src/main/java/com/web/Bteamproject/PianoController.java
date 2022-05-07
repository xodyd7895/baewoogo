package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PianoController {

	@RequestMapping(value="/piano", method=RequestMethod.GET)
	public String piano() {
		return "piano";
	}
}
