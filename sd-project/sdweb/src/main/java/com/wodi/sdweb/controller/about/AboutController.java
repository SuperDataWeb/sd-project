package com.wodi.sdweb.controller.about;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/About")
public class AboutController {
	
	@RequestMapping("frame.do")
	public ModelAndView aboutFrame(String param) {
		ModelAndView model = new ModelAndView("About/about_frame");
		model.addObject("target", param);
		return model;
	}
	
	@RequestMapping("{aboutType}.do")
	public ModelAndView aboutContent(@PathVariable String aboutType) {
		//测试提交行不行
		return new ModelAndView("About/" + aboutType);
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
