package com.wodi.sdweb.controller.openclass;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class OpenClassController {
	
//	@Resource(name = "spNewsService")
//	SpNewsService spNewsService;

	@RequestMapping("openClassInfo.do")
	public ModelAndView loadOpenClassInfo() {
		ModelAndView view = new ModelAndView("OpenClass/openClassDetail");
		return view;
	}
	
}
