package com.wodi.sdweb.controller.secondary;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/secondary")
public class SecondaryController {
	
	@RequestMapping("/frame.do")
	public ModelAndView secondaryFrame(String param) {
		ModelAndView model = new ModelAndView("secondary/secondary_frame");
		model.addObject("target", param);
		return model;
	}
	
	@RequestMapping("{secondaryType}.do")
	public ModelAndView secondaryContent(@PathVariable String secondaryType) {
		return new ModelAndView("secondary/" + secondaryType);
	}
	
}
