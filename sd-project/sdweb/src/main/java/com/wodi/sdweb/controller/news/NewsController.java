package com.wodi.sdweb.controller.news;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/news")
public class NewsController {
	
	

	public ModelAndView loadTopNewsList() {
		ModelAndView view = new ModelAndView();
		view.setViewName("topList");
		
		return view;
	}
	
	public ModelAndView loadNewsList() {
		ModelAndView view = new ModelAndView();
		
		return view;
	}
	
	public ModelAndView loadNewsInfo() {
		ModelAndView view = new ModelAndView();
		
		return view;
	}
	
	public ModelAndView editNews() {
		ModelAndView view = new ModelAndView();
		
		return view;
	}
	
	public @ResponseBody
	String saveEdit() {
		
		return null;
	}
	
	public @ResponseBody
	String deleteNews() {
		
		return null;
	}
}
