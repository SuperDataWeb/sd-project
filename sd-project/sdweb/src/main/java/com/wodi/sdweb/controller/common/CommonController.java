package com.wodi.sdweb.controller.common;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.wodi.sdweb.model.SpProductType;
import com.wodi.sdweb.service.SpProductTypeService;

@Controller
@RequestMapping("home")
public class CommonController {
	
	@Autowired
	private SpProductTypeService spProductTypeService;
	
	@RequestMapping("/frame.do")
	public ModelAndView indexFrame(String targetFrame, String targetPage) {
		ModelAndView model = new ModelAndView("../../index1");
		model.addObject("targetFrame", targetFrame);
		model.addObject("targetPage", targetPage);
		return model;
	}

	@RequestMapping("/homePage.do")
	public ModelAndView homePage() {
		return new ModelAndView("homePage");
	}
	
	@RequestMapping("/homePage1.do")
	public ModelAndView homePage1() {
		ModelAndView model = new ModelAndView("homePage1");
		SpProductType spProductTypeSmall =  spProductTypeService.selectByTypeId(1l);
		SpProductType spProductTypeMiddle =  spProductTypeService.selectByTypeId(1l);
		SpProductType spProductTypeBusiness =  spProductTypeService.selectByTypeId(1l);
		
		model.addObject("spProductTypeSmall", spProductTypeSmall);
		model.addObject("spProductTypeMiddle", spProductTypeMiddle);
		model.addObject("spProductTypeBusiness", spProductTypeBusiness);
		return model;
	}
}
