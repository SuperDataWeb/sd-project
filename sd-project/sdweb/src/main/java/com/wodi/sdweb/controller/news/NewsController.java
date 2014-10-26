package com.wodi.sdweb.controller.news;

import java.sql.SQLException;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.wodi.sdweb.model.SpNews;
import com.wodi.sdweb.service.SpNewsService;
import com.wodi.sdweb.utils.PageModel;

@Controller
@RequestMapping("/News")
public class NewsController {
	
	@Resource(name = "spNewsService")
	SpNewsService spNewsService;

	@RequestMapping("topDataList")
	public ModelAndView loadTopList() throws SQLException {
		ModelAndView view = new ModelAndView();
		view.setViewName("News/topDataList");
		List<SpNews> list = spNewsService.selectTopList(8);
		view.addObject("topList", list);
		return view;
	}
	
	@RequestMapping("newsList")
	public ModelAndView loadNewsList(HttpServletRequest request) throws SQLException {
		ModelAndView view = new ModelAndView("News/newsList");
		int startIndex = 0;
		int pageSize = 10;
		try {
			startIndex  = Integer.parseInt(request.getParameter("pager.offset")); 
			pageSize = Integer.parseInt(request.getParameter("pager.pageSize")); 
		} catch (Exception e) {
			startIndex = 0;
		}
		PageModel<SpNews> pageModel = spNewsService.pageSelect(startIndex, pageSize);
		view.addObject("pageNews", pageModel);
		view.addObject("pageSize", pageSize);
		return view;
	}
	
	@RequestMapping("newsInfo")
	public ModelAndView loadNewsInfo(String newsId) {
		ModelAndView view = new ModelAndView("News/newsDetail");
		SpNews news = spNewsService.selectById(Long.parseLong(newsId));
		view.addObject("news", view);
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
