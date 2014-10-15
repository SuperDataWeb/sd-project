package com.wodi.sdweb.controller.product;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.wodi.sdweb.model.SpProduct;
import com.wodi.sdweb.model.SpProductType;
import com.wodi.sdweb.service.SpProductService;
import com.wodi.sdweb.service.SpProductTypeService;
import com.wodi.sdweb.utils.PageModel;

@Controller
//@RequestMapping("/product")
public class ProductController {
	
	@Value("${page.size}")
	private String pageSize;
	
	@Autowired
	private SpProductTypeService spProductTypeService;
	
	@Autowired
	private SpProductService spProductService;
	
	@RequestMapping("product_{productType}/frame.do")
	public ModelAndView productFrame(@PathVariable String productType, String param) {
		ModelAndView model = new ModelAndView("Product/product_frame_" + productType);
		model.addObject("target", param);
		return model;
	}
	
	@RequestMapping("product/frame.do")
	public ModelAndView productFrameType(String productTypeId, String productId) {
		ModelAndView model = new ModelAndView("Product/product_frame");
		Long typeId = Long.parseLong(productTypeId);
		SpProductType spProductType  = spProductTypeService.selectByTypeId(typeId);
		model.addObject("productType", spProductType);
		model.addObject("productId", productId);
		return model;
	}
	
	@RequestMapping("product/s/{productIndex}.do")
	public ModelAndView sProduct(@PathVariable String productIndex) {
		return new ModelAndView("Product/s/" + productIndex);
	}
	
	@RequestMapping("product/m/{productIndex}.do")
	public ModelAndView mProduct(@PathVariable String productIndex) {
		return new ModelAndView("Product/m/" + productIndex);
	}
	
	@RequestMapping("product/b/{productIndex}.do")
	public ModelAndView bProduct(@PathVariable String productIndex) {
		return new ModelAndView("Product/b/" + productIndex);
	}
	
	@RequestMapping("product/industry/{productIndex}.do")
	public ModelAndView industryProduct(@PathVariable String productIndex) {
		return new ModelAndView("Product/industry/" + productIndex);
	}
	
	@RequestMapping("product.do")
	public ModelAndView product(String productId) {
		ModelAndView model = new ModelAndView("Product/productDetail");
		Long id = Long.parseLong(productId);
		SpProduct product = spProductService.selectById(id);
		model.addObject("product", product);
		model.addObject("productId", productId);
		return model;
	}
	
	@RequestMapping("pageProduct.do")
	public ModelAndView pageProduct(HttpServletRequest request) {
		ModelAndView model = new ModelAndView("Product/productCenter");
		int startIndex = 0;
		try {
			startIndex  = Integer.parseInt(request.getParameter("pager.offset")); 
		} catch (Exception e) {
			startIndex = 0;
		}
	    int ps = Integer.parseInt(pageSize);
		PageModel<SpProduct> pageModel = spProductService.pageSelect(startIndex, ps);
		model.addObject("pageProduct", pageModel);
		model.addObject("pageSize", pageSize);
		return model;
	}
}
