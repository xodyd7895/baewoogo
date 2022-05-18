package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ForumController {

	@RequestMapping(value="/forum", method=RequestMethod.GET)
	public String forum() {
		return "/Forum/forum";
	}







	@RequestMapping(value="/forumboard", method=RequestMethod.GET)
	public String forumboard() {
		return "/Forum/forumboard";
	}

	@RequestMapping(value="/forumwindow", method=RequestMethod.GET)
	public String forumwindow() {
		return "/Forum/forumwindow";
	}
}