package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ForumController {

	@RequestMapping(value="/forum", method=RequestMethod.GET)
	public String forum() {
		return "forum";
	}
}

@Controller
class ForumBoardController {

	@RequestMapping(value="/forumboard", method=RequestMethod.GET)
	public String forumboard() {
		return "forumboard";
	}
}

@Controller
class ForumWindow {

	@RequestMapping(value="/forumwindow", method=RequestMethod.GET)
	public String forumwindow() {
		return "forumwindow";
	}
}