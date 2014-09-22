package com.wodi.sdweb.controller.edu;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/5c")
public class EduController {
	
	@RequestMapping("frame.do")
	public ModelAndView eduFrame(String param) {
		ModelAndView model = new ModelAndView("5C/5c_frame");
		model.addObject("target", param);
		return model;
	}
	
	@RequestMapping("{eduType}.do")
	public ModelAndView eduContent(@PathVariable String eduType) {
		return new ModelAndView("5C/" + eduType);
	}
	
//	@RequestMapping("product/m/{productIndex}.do")
//	public ModelAndView mProduct(@PathVariable String productIndex) {
//		return new ModelAndView("Product/m/" + productIndex);
//	}
//	
//	@RequestMapping("product/b/{productIndex}.do")
//	public ModelAndView bProduct(@PathVariable String productIndex) {
//		return new ModelAndView("Product/b/" + productIndex);
//	}
//	
//	@RequestMapping("product/industry/{productIndex}.do")
//	public ModelAndView industryProduct(@PathVariable String productIndex) {
//		return new ModelAndView("Product/industry/" + productIndex);
//	}
}
