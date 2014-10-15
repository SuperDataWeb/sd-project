package com.wodi.sdweb.controller.about;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AboutController {
	
	@RequestMapping("{aboutType}.do")
	public ModelAndView aboutContent(@PathVariable String aboutType) {
		
		return new ModelAndView("About/" + aboutType);
	}
	
	@RequestMapping("about.do")
	public ModelAndView about() {
		ModelAndView model = new ModelAndView("About/info");
		return model;
	}
	@RequestMapping("contact.do")
	public ModelAndView contact() {
		ModelAndView model = new ModelAndView("About/contact");
		return model;
	}
	@RequestMapping("culture.do")
	public ModelAndView culture() {
		ModelAndView model = new ModelAndView("About/culture");
		return model;
	}
	@RequestMapping("honor.do")
	public ModelAndView honor() {
		ModelAndView model = new ModelAndView("About/honor");
		return model;
	}
	@RequestMapping("jobs.do")
	public ModelAndView jobs() {
		ModelAndView model = new ModelAndView("About/jobs");
		return model;
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
