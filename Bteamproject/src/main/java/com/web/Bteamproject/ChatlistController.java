package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ChatlistController {

	@RequestMapping(value="/chatlist", method=RequestMethod.GET)
	public String chatlist() {
		return "chatlist";
	}
}

@Controller
class requestChatController {

	@RequestMapping(value="/requestChat", method=RequestMethod.GET)
	public String requestChat() {
		return "requestChat";
	}
}
