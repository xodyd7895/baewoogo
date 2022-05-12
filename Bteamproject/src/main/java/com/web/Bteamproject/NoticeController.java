package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class NoticeController {

	@RequestMapping(value="/notice", method=RequestMethod.GET)
	public String notice() {
		return "notice";
	}
}



@Controller
 class Notice1Controller {

	@RequestMapping(value="/notice1", method=RequestMethod.GET)
	public String notice1() {
		return "notice1";
	}
}

@Controller
class Notice2Controller {

	@RequestMapping(value="/notice2", method=RequestMethod.GET)
	public String notice2() {
		return "notice2";
	}
}

@Controller
class Notice3Controller {

	@RequestMapping(value="/notice3", method=RequestMethod.GET)
	public String notice3() {
		return "notice3";
	}
}

@Controller
class Notice4Controller {

	@RequestMapping(value="/notice4", method=RequestMethod.GET)
	public String notice4() {
		return "notice4";
	}
}

@Controller
class Notice5Controller {

	@RequestMapping(value="/notice5", method=RequestMethod.GET)
	public String notice5() {
		return "notice5";
	}
}

@Controller
class Notice6Controller {

	@RequestMapping(value="/notice6", method=RequestMethod.GET)
	public String notice6() {
		return "notice6";
	}
}
