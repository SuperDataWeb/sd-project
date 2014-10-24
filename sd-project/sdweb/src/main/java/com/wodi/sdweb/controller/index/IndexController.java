package com.wodi.sdweb.controller.index;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.wodi.sdweb.model.SpNews;
import com.wodi.sdweb.model.SpProductSeries;
import com.wodi.sdweb.service.SpNewsService;
import com.wodi.sdweb.service.SpProductSeriesService;

@Controller
public class IndexController {
	
	@Autowired
	private SpProductSeriesService spProductSeriesService;
	
	@Autowired
	private SpNewsService spNewsService;
	
	@RequestMapping("index.do")
	public ModelAndView jobs() {
		ModelAndView model = new ModelAndView("Index/demo");
		List<SpNews> list = spNewsService.selectTopList(10);
		List<SpProductSeries> sps = spProductSeriesService.selectAllAndProduct();
		for(SpProductSeries ss : sps){
			//设置一下list的描述信息，方便展示
			ss.setDescs();
		}
		model.addObject("productSeries", sps);
		model.addObject("topList", list);
		return model;
	}
}
