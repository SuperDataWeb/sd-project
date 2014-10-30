package com.wodi.sdweb.controller.interact;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.wodi.sdweb.model.SpOrder;
import com.wodi.sdweb.service.SpOrderService;

@Controller
public class InteractController {
	
	@Autowired
	private SpOrderService spOrderService;
	
	@RequestMapping("/interact.do")
	public ModelAndView customerService() {
		ModelAndView model =  new ModelAndView("Interact/woyaotiyan");
		return model;
	}
	
	@RequestMapping("/chanPinShengJi.do")
	public ModelAndView chanPinPeiXun() {
		ModelAndView model =  new ModelAndView("Interact/chanpinshengji");
		return model;
	}
	@RequestMapping("/woYaoGouMai.do")
	public ModelAndView chanPinXuanXing() {
		ModelAndView model =  new ModelAndView("Interact/woyaogoumai");
		return model;
	}
	@RequestMapping("/woYaoPeiXun.do")
	public ModelAndView dingZhiJieJueFangAn() {
		ModelAndView model =  new ModelAndView("Interact/woyaopeixun");
		return model;
	}
	@RequestMapping("/xiaZaiShiYong.do")
	public ModelAndView shengJiFuWu() {
		ModelAndView model =  new ModelAndView("Interact/xiazaishiyong");
		return model;
	}
	@RequestMapping("/xinXiFanKui.do")
	public ModelAndView xiangMuShiShi() {
		ModelAndView model =  new ModelAndView("Interact/xinxifankui");
		return model;
	}
	@RequestMapping("/zaiXianLiuYan.do")
	public ModelAndView shouHouFuWu() {
		ModelAndView model =  new ModelAndView("Interact/zaixianliuyan");
		return model;
	}
	
	
	@RequestMapping("/saveOrder.do")
	public ModelAndView saveOrder(SpOrder spOrder) {
		ModelAndView model =  new ModelAndView("Interact/zaixianliuyan");
		try {
			
			spOrderService.insertSpOrder(spOrder);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return model;
	}
	
}
