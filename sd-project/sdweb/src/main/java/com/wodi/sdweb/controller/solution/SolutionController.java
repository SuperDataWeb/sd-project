package com.wodi.sdweb.controller.solution;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
//@RequestMapping("/solution")
public class SolutionController {
	
	@RequestMapping("solution/frame.do")
	public ModelAndView solutionFrame(String target) {
		ModelAndView model =  new ModelAndView("Solution/solution_frame");
		model.addObject("target", target);
		return model;
	}
	
	@RequestMapping("solution/{solutionIndex}.do")
	public ModelAndView solutionContent(@PathVariable String solutionIndex) {
		return new ModelAndView("Solution/" + solutionIndex);
	}
	
	@RequestMapping("solution_{dir}_{target}.do")
	public ModelAndView solutionDetail(@PathVariable String dir, @PathVariable String target) {
		ModelAndView model = new ModelAndView("Solution/solutionDetail");
		model.addObject("target", dir + "/" + target + ".jsp");
		return model;
	}
	
	@RequestMapping("solutionList.do")
	public ModelAndView solutionList() {
		ModelAndView model = new ModelAndView("Solution/solutionCenter");
		return model;
	}
	
	@RequestMapping("caseList.do")
	public ModelAndView caseList() {
		ModelAndView model = new ModelAndView("Solution/caseCenter");
		return model;
	} 
	
	@RequestMapping("case_{dir}_{target}.do")
	public ModelAndView caseDetail(@PathVariable String dir, @PathVariable String target) {
		ModelAndView model = new ModelAndView("Solution/caseDetail");
		model.addObject("target", dir + "/" + target + ".jsp");
		return model;
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
