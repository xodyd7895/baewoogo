package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SettingNameController {

	@RequestMapping(value="/settingname", method=RequestMethod.GET)
	public String settingname() {
		return "/settingname";
	}
}
