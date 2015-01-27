package com.wodi.sdweb.controller.services;

import java.io.IOException;
import java.util.Properties;

import javax.mail.Session;
import javax.mail.internet.MimeMessage;

import net.sf.json.JSONObject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.wodi.sdweb.utils.IndentBean;
import com.wodi.sdweb.utils.MailContent;
import com.wodi.sdweb.utils.MailSender;

@Controller
//@RequestMapping("/services")
public class ServicesController {
	
	@RequestMapping("/frame.do")
	public ModelAndView servicesFrame(String param) {
		ModelAndView model =  new ModelAndView("Services/services_frame");
		model.addObject("target", param);
		return model;
	}
	
	@RequestMapping("/customerService.do")
	public ModelAndView customerService() {
		ModelAndView model =  new ModelAndView("CustomerService/zixunfuwu");
		return model;
	}
	
	@RequestMapping("/chanPinPeiXun.do")
	public ModelAndView chanPinPeiXun() {
		ModelAndView model =  new ModelAndView("CustomerService/chanpinpeixun");
		return model;
	}
	@RequestMapping("/chanPinXuanXing.do")
	public ModelAndView chanPinXuanXing() {
		ModelAndView model =  new ModelAndView("CustomerService/chanpinxuanxing");
		return model;
	}
	@RequestMapping("/dingZhiJieJueFangAn.do")
	public ModelAndView dingZhiJieJueFangAn() {
		ModelAndView model =  new ModelAndView("CustomerService/dingzhijiejuefangan");
		return model;
	}
	@RequestMapping("/shengJiFuWu.do")
	public ModelAndView shengJiFuWu() {
		ModelAndView model =  new ModelAndView("CustomerService/shengjifuwu");
		return model;
	}
	@RequestMapping("/xiangMuShiShi.do")
	public ModelAndView xiangMuShiShi() {
		ModelAndView model =  new ModelAndView("CustomerService/xiangmushishi");
		return model;
	}
	@RequestMapping("/shouHouFuWu.do")
	public ModelAndView shouHouFuWu() {
		ModelAndView model =  new ModelAndView("CustomerService/shouhoufuwu");
		return model;
	}
	
//	@RequestMapping("{serviceType}.do")
	public ModelAndView servicesContent(@PathVariable String serviceType) {
		return new ModelAndView("Services/" + serviceType);
	}
	
//	@RequestMapping("/indentReq.do")
//	public @ResponseBody
//	String indentReq(IndentBean indentBean) {
//		boolean result = sendMail(new MailContent(MailContent.INDENT_REQ, indentBean));
//		JSONObject json = new JSONObject();
//        json.put("success", result);
//        return json.toString();
//	}
//	
//	@RequestMapping("/msgReq.do")
//	public @ResponseBody
//	String msgReq(IndentBean indentBean) {
//		boolean result = sendMail(new MailContent(MailContent.MSG_REQ, indentBean));
//		JSONObject json = new JSONObject();
//        json.put("success", result);
//        return json.toString();
//	}
//	
//	@RequestMapping("/showReq.do")
//	public @ResponseBody
//	String showReq(IndentBean indentBean) {
//		boolean result = sendMail(new MailContent(MailContent.SHOW_REQ, indentBean));
//		JSONObject json = new JSONObject();
//        json.put("success", result);
//        return json.toString();
//	}
	
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
	
//	@RequestMapping("product/m/{productIndex}.do")
//	public ModelAndView mProduct(@PathVariable String productIndex) {
//		return new ModelAndView("Product/m/" + productIndex);
//	}
//	
//	@RequestMapping("product/b/{productIndex}.do")
//	public ModelAndView bProduct(@PathVariable String productIndex) {
//		return new ModelAndView("Product/b/" + productIndex);
//	}
//	
//	@RequestMapping("product/industry/{productIndex}.do")
//	public ModelAndView industryProduct(@PathVariable String productIndex) {
//		return new ModelAndView("Product/industry/" + productIndex);
//	}
}
