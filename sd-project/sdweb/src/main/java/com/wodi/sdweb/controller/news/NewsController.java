package com.wodi.sdweb.controller.news;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.wodi.sdweb.model.SpNews;
import com.wodi.sdweb.service.SpNewsService;

@Controller
@RequestMapping("/news")
public class NewsController {
	
	@Resource(name = "spNewsService")
	SpNewsService spNewsService;

	public ModelAndView loadTopList() {
		ModelAndView view = new ModelAndView();
		view.setViewName("topList");
		List<SpNews> list = spNewsService.selectTopList(10L);
		view.addObject("topList", list);
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
