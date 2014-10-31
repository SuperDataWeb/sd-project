package com.wodi.sdweb.controller.interact;

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
		ModelAndView model = new ModelAndView("Interact/woyaotiyan");
		return model;
	}
	
	@RequestMapping("/chanPinShengJi.do")
	public ModelAndView chanPinPeiXun() {
		ModelAndView model = new ModelAndView("Interact/chanpinshengji");
		return model;
	}
	@RequestMapping("/woYaoGouMai.do")
	public ModelAndView chanPinXuanXing() {
		ModelAndView model = new ModelAndView("Interact/woyaogoumai");
		return model;
	}
	@RequestMapping("/woYaoPeiXun.do")
	public ModelAndView dingZhiJieJueFangAn() {
		ModelAndView model = new ModelAndView("Interact/woyaopeixun");
		return model;
	}
	@RequestMapping("/xiaZaiShiYong.do")
	public ModelAndView shengJiFuWu() {
		ModelAndView model = new ModelAndView("Interact/xiazaishiyong");
		return model;
	}
	@RequestMapping("/xinXiFanKui.do")
	public ModelAndView xiangMuShiShi() {
		ModelAndView model = new ModelAndView("Interact/xinxifankui");
		return model;
	}
	@RequestMapping("/zaiXianLiuYan.do")
	public ModelAndView shouHouFuWu() {
		ModelAndView model = new ModelAndView("Interact/zaixianliuyan");
		return model;
	}
	
	
	@RequestMapping("/saveOrder.do")
	public ModelAndView saveOrder(SpOrder spOrder, String provice, String area) {
		ModelAndView model = new ModelAndView("Interact/orderSuccess");
		try {
			//搞不懂为啥provice， area会把select中option的value值带过来，先这么蛋疼的处理吧
			if(!",".equals(provice)){
				String proviceV = provice.split("\\,")[0];
				String areaV = "";
				if(!",".equals(area)){
					areaV = area.split("\\,")[0];
				}
				if(null != proviceV && "" != proviceV){
					spOrder.setCompanyLocation(proviceV + "-" + areaV);
				}
			}
			spOrderService.insertSpOrder(spOrder);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return model;
	}
	
}
