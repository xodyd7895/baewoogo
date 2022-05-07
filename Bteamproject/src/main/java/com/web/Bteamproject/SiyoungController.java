package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SiyoungController {

	@RequestMapping(value="/siyoung", method=RequestMethod.GET)
	public String siyoung() {
		return "siyoung";
	}
}