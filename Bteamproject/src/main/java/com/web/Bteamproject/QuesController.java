package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class QuesController {

	@RequestMapping(value="/ques", method=RequestMethod.GET)
	public String ques() {
		return "ques";
	}
}

@Controller
class Ques1Controller {

	@RequestMapping(value="/ques1", method=RequestMethod.GET)
	public String ques1() {
		return "ques1";
	}
}

@Controller
class Ques2Controller {

	@RequestMapping(value="/ques2", method=RequestMethod.GET)
	public String ques2() {
		return "ques2";
	}
}

@Controller
class Ques3Controller {

	@RequestMapping(value="/ques3", method=RequestMethod.GET)
	public String ques3() {
		return "ques3";
	}
}

@Controller
class Ques4Controller {

	@RequestMapping(value="/ques4", method=RequestMethod.GET)
	public String ques4() {
		return "ques4";
	}
}

@Controller
class Ques5Controller {

	@RequestMapping(value="/ques5", method=RequestMethod.GET)
	public String ques5() {
		return "ques5";
	}
}

@Controller
class Ques6Controller {

	@RequestMapping(value="/ques6", method=RequestMethod.GET)
	public String ques6() {
		return "ques6";
	}
}

@Controller
class Ques7Controller {

	@RequestMapping(value="/ques7", method=RequestMethod.GET)
	public String ques7() {
		return "ques7";
	}
}

@Controller
class Ques8Controller {

	@RequestMapping(value="/ques8", method=RequestMethod.GET)
	public String ques8() {
		return "ques8";
	}
}

@Controller
class Ques9Controller {

	@RequestMapping(value="/ques9", method=RequestMethod.GET)
	public String ques9() {
		return "ques9";
	}
}
