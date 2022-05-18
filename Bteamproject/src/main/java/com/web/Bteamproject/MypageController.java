package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MypageController {

	@RequestMapping(value="/mypage", method=RequestMethod.GET)
	public String mypage() {
		return "/Mypage/mypage";
	}
	@RequestMapping(value="/mypage_settingemail", method=RequestMethod.GET)
	public String mypage_settingemail() {
		return "/Mypage/settingemail";
	}
	@RequestMapping(value="/mypage_settingname", method=RequestMethod.GET)
	public String mypage_settingname() {
		return "/Mypage/settingname";
	}
	@RequestMapping(value="/mypage_settingpassword", method=RequestMethod.GET)
	public String mypage_settingpassword() {
		return "/Mypage/settingpassword";
	}
	@RequestMapping(value="/mypage_settingtel", method=RequestMethod.GET)
	public String mypage_settingtel() {
		return "/Mypage/settingtel";
	}
}
