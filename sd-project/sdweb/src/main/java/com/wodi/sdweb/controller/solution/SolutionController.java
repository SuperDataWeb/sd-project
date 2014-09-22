package com.wodi.sdweb.controller.solution;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/solution")
public class SolutionController {
	
	@RequestMapping("frame.do")
	public ModelAndView solutionFrame(String target) {
		ModelAndView model =  new ModelAndView("Solution/solution_frame");
		model.addObject("target", target);
		return model;
	}
	
	@RequestMapping("{solutionIndex}.do")
	public ModelAndView solutionContent(@PathVariable String solutionIndex) {
		return new ModelAndView("Solution/" + solutionIndex);
	}
	
//	@RequestMapping("product/m/{productIndex}.do")
//	public ModelAndView mProduct(@PathVariable String solutionIndex) {
//		return new ModelAndView("Product/m/" + solutionIndex);
//	}
//	
//	@RequestMapping("product/b/{productIndex}.do")
//	public ModelAndView bProduct(@PathVariable String solutionIndex) {
//		return new ModelAndView("Product/b/" + solutionIndex);
//	}
//	
//	@RequestMapping("product/industry/{productIndex}.do")
//	public ModelAndView industryProduct(@PathVariable String solutionIndex) {
//		return new ModelAndView("Product/industry/" + solutionIndex);
//	}
}
