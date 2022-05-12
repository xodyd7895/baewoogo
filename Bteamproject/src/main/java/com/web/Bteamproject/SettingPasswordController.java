package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SettingPasswordController {

	@RequestMapping(value="/settingpassword", method=RequestMethod.GET)
	public String settingpassword() {
		return "/settingpassword";
	}
}
