package com.wodi.sdweb.controller.interact;

import java.io.IOException;
import java.net.URLDecoder;
import java.util.List;
import java.util.Properties;

import javax.mail.Session;
import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.wodi.sdweb.model.SpOrder;
import com.wodi.sdweb.service.SpOrderService;
import com.wodi.sdweb.utils.MailContent;
import com.wodi.sdweb.utils.MailSender;

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
//	public ModelAndView saveOrder(SpOrder spOrder, String provice, String area) {
	public ModelAndView saveOrder(SpOrder spOrder) {
		ModelAndView model = new ModelAndView("Interact/orderSuccess");
		try {
			//搞不懂为啥provice， area会把select中option的value值带过来，先这么蛋疼的处理吧
			if(!",".equals(spOrder.getProvice())){
				String proviceV = spOrder.getProvice().split("\\,")[0];
				String areaV = "";
				if(!",".equals(spOrder.getArea())){
					areaV = spOrder.getArea().split("\\,")[0];
				}
				if(null != proviceV && "" != proviceV){
					spOrder.setCompanyLocation(proviceV + "-" + areaV);
				}
			}
			spOrderService.insertSpOrder(spOrder);
			// 申请、订单信息除入库外，还要通过邮件通知
			sendMail(new MailContent(spOrder));
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return model;
	}
	
	@RequestMapping("/orderSearch.do")
	public ModelAndView searchOrder(SpOrder spOrder, String provice, String area) {
		ModelAndView model = new ModelAndView("Interact/orderSearch");
		List<SpOrder> orders = spOrderService.selectByParam(spOrder);
		model.addObject("orders", model);
		return model;
	}
	
	private boolean sendMail(MailContent mailContent) {
		MailSender sender = new MailSender();
		
		Properties properies = new Properties();
		try {
			properies.load(Thread.currentThread().getContextClassLoader().getResourceAsStream("mail.properties"));
		} catch (IOException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
		
		String user = properies.getProperty("account");
		String pwd = properies.getProperty("pwd");
		String from = properies.getProperty("from");
		String to = properies.getProperty("to");

		Session session = sender.createSession(properies.getProperty("protocol"), properies.getProperty("auth")
				, properies.getProperty("host"), sender.createSA(user, pwd));
		try {
			MimeMessage msg = sender.createMessage(session, from, to, mailContent.getSubject(), mailContent.getBody());
			sender.sendMail(session, msg);
		} catch (Exception e) {
			e.printStackTrace();
			return false;
		}
		return true;
	}
}
