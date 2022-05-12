package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ChatFormController {

	@RequestMapping(value="/chatform", method=RequestMethod.GET)
	public String chatform() {
		return "chatform";
	}
}
