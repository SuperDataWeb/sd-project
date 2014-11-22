package com.wodi.sdweb.controller.news;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
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
//@RequestMapping("/News")
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
		ModelAndView view = new ModelAndView("News/newsCenter");
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
	
	@RequestMapping("newsInfo.do")
	public ModelAndView loadNewsInfo(String newsId) {
		ModelAndView view = new ModelAndView("News/newsDetail");
		SpNews news = spNewsService.selectById(Long.parseLong(newsId));
		view.addObject("news", news);
		return view;
	}
	
	@RequestMapping("newsEditor.do")
	public ModelAndView editNews(String newsId) {
		ModelAndView view = new ModelAndView("News/newsEdit");
		if (newsId != null) {
//			view.addObject("newsId", newsId);
			SpNews news = spNewsService.selectById(Long.parseLong(newsId));
			view.addObject("news", news);
		}
		return view;
	}
	
	@RequestMapping("newsEditSave.do")
	public @ResponseBody
	String saveEdit(HttpServletRequest request) {
		SpNews spNews = new SpNews();
		String idstr = request.getParameter("newsId");
		String title = request.getParameter("newsTitle");
		String body = request.getParameter("newsMainbody");
		
		System.out.println("origin:title:" + title);
		System.out.println("origin:body:" + body);
		
		try {
			title = URLDecoder.decode(title, "GBK");
			body = URLDecoder.decode(body, "GBK");
			
			System.out.println("first decoded:title:" + title);
			System.out.println("first decoded:body:" + body);
			title = URLDecoder.decode(request.getParameter("newsTitle"), "UTF-8");
			body = URLDecoder.decode(request.getParameter("newsMainbody"), "UTF-8");
			System.out.println("title:" + title);
			System.out.println("content:" + body);
			
			spNews.setNewsTitle(title);
			spNews.setNewsContent(body);
		} catch (UnsupportedEncodingException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
		String result = null;
		try {
			if (idstr != null && !idstr.equals("")) { // 更新
				spNews.setId(Long.parseLong(idstr));
				spNewsService.updateSpNews(spNews);
			} else { // 新增
				spNews.setNewsAuthor("速达软件");
				spNewsService.insertSpNews(spNews);
			}
			result = "succeed";
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}
	
	public @ResponseBody
	String deleteNews() {
		
		return null;
	}
}
