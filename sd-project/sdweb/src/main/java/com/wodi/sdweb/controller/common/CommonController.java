package com.wodi.sdweb.controller.common;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("home")
public class CommonController {
	
	@RequestMapping("/frame.do")
	public ModelAndView indexFrame(String targetFrame, String targetPage) {
		ModelAndView model = new ModelAndView("../../index");
		model.addObject("targetFrame", targetFrame);
		model.addObject("targetPage", targetPage);
		return model;
	}

	@RequestMapping("/homePage.do")
	public ModelAndView homePage() {
		return new ModelAndView("homePage");
	}
}
