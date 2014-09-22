package com.wodi.sdweb.controller.product;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
//@RequestMapping("/product")
public class ProductController {
	
	@RequestMapping("product_{productType}/frame.do")
	public ModelAndView productFrame(@PathVariable String productType, String param) {
		ModelAndView model = new ModelAndView("Product/product_frame_" + productType);
		model.addObject("target", param);
		return model;
	}
	
	@RequestMapping("product/s/{productIndex}.do")
	public ModelAndView sProduct(@PathVariable String productIndex) {
		return new ModelAndView("Product/s/" + productIndex);
	}
	
	@RequestMapping("product/m/{productIndex}.do")
	public ModelAndView mProduct(@PathVariable String productIndex) {
		return new ModelAndView("Product/m/" + productIndex);
	}
	
	@RequestMapping("product/b/{productIndex}.do")
	public ModelAndView bProduct(@PathVariable String productIndex) {
		return new ModelAndView("Product/b/" + productIndex);
	}
	
	@RequestMapping("product/industry/{productIndex}.do")
	public ModelAndView industryProduct(@PathVariable String productIndex) {
		return new ModelAndView("Product/industry/" + productIndex);
	}
}
