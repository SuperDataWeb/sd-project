package com.wodi.sdweb.controller.index;

import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.wodi.sdweb.model.SpLayout;
import com.wodi.sdweb.model.SpNews;
import com.wodi.sdweb.model.SpProductSeries;
import com.wodi.sdweb.service.SpLayoutService;
import com.wodi.sdweb.service.SpNewsService;
import com.wodi.sdweb.service.SpProductSeriesService;
import com.wodi.sdweb.utils.PageModel;

@Controller
public class IndexController {
	
	@Autowired
	private SpProductSeriesService spProductSeriesService;
	
	@Autowired
	private SpNewsService spNewsService;
	
	@Autowired
	private SpLayoutService spLayoutService;
	
	@RequestMapping("index.do")
	public ModelAndView jobs() {
		ModelAndView model = new ModelAndView("Index/index");
		List<SpNews> list = spNewsService.selectTopList(8);
		List<SpProductSeries> sps = spProductSeriesService.selectAllAndProduct();
		for(SpProductSeries ss : sps){
			//设置一下list的描述信息，方便展示
			ss.setDescs();
		}
		List<SpLayout> layoutList = spLayoutService.selectAll();
		model.addObject("layoutList", layoutList);
		model.addObject("productSeries", sps);
		model.addObject("topList", list);
		return model;
	}
	
	@RequestMapping("indexMaintain.do")
	public ModelAndView maintain() {
		ModelAndView model = new ModelAndView("Index/indexMaintain");
		int startIndex = 0;
		int pageSize = 10;
//		try {
//			startIndex  = Integer.parseInt(request.getParameter("pager.offset")); 
//			pageSize = Integer.parseInt(request.getParameter("pager.pageSize")); 
//		} catch (Exception e) {
//			startIndex = 0;
//		}
		PageModel<SpNews> pageModel;
		try {
			pageModel = spNewsService.pageSelect(startIndex, pageSize);
			model.addObject("pageNews", pageModel);
			model.addObject("pageSize", pageSize);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return model;
	}
}
