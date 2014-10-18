package com.wodi.sdweb.controller.product;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.wodi.sdweb.model.SpProduct;
import com.wodi.sdweb.model.SpProductDownload;
import com.wodi.sdweb.model.SpProductSeries;
import com.wodi.sdweb.model.SpProductType;
import com.wodi.sdweb.service.SpProductDownloadService;
import com.wodi.sdweb.service.SpProductSeriesService;
import com.wodi.sdweb.service.SpProductService;
import com.wodi.sdweb.service.SpProductTypeService;
import com.wodi.sdweb.utils.PageModel;

@Controller
//@RequestMapping("/product")
public class ProductController {
	
	@Value("${product.page.size}")
	private String productPageSize;
	
	@Value("${product.download.page.size}")
	private String productDownloadPageSize;
	
	@Autowired
	private SpProductTypeService spProductTypeService;
	
	@Autowired
	private SpProductService spProductService;
	
	@Autowired
	private SpProductDownloadService spProductDownloadService;
	
	@Autowired
	private SpProductSeriesService spProductSeriesService;
	
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
		List<SpProductSeries> series = spProductSeriesService.selectAllAndProduct();
		model.addObject("product", product);
		model.addObject("productId", productId);
		model.addObject("allSeries", series);
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
		List<SpProductSeries> series = spProductSeriesService.selectAllAndProduct();
	    int ps = Integer.parseInt(productPageSize);
		PageModel<SpProduct> pageModel = spProductService.pageSelect(startIndex, ps);
		model.addObject("pageProduct", pageModel);
		model.addObject("pageSize", productPageSize);
		model.addObject("allSeries", series);
		return model;
	}
	
	@RequestMapping("pageProductDownload.do")
	public ModelAndView pageProductDownload(HttpServletRequest request) {
		ModelAndView model = new ModelAndView("DownloadCenter/downloadCenter");
		//查询出所有的产品系列
		List<SpProductSeries> series = spProductSeriesService.selectAll();
		int startIndex = 0;
		int pageSize = Integer.parseInt(productDownloadPageSize); 
		try {
			startIndex  = Integer.parseInt(request.getParameter("pager.offset"));
		} catch (Exception e) {
			startIndex = 0;
		}
		PageModel<SpProductDownload> pageModel = spProductDownloadService.pageSelect(startIndex, pageSize);
		model.addObject("pageProductDownload", pageModel);
		model.addObject("pageSize", productDownloadPageSize);
		model.addObject("allSeries", series);
		return model;
	}
	
	@RequestMapping("pageProductDownloadBySeries.do")
	public ModelAndView pageProductDownloadBySeries(HttpServletRequest request, String seriesId) {
		ModelAndView model = new ModelAndView("DownloadCenter/downloadSeriesCenter");
		//查询出所有的产品系列
		List<SpProductSeries> series = spProductSeriesService.selectAll();
		int startIndex = 0;
		int pageSize = Integer.parseInt(productDownloadPageSize); 
		try {
			startIndex  = Integer.parseInt(request.getParameter("pager.offset"));
		} catch (Exception e) {
			startIndex = 0;
		}
		Long sid = Long.parseLong(seriesId);
		SpProductSeries sss = spProductSeriesService.selectBySeriesId(sid);
		PageModel<SpProductDownload> pageModel = spProductDownloadService.pageSelect(startIndex, pageSize, sid);
		model.addObject("pageProductDownload", pageModel);
		model.addObject("productSeries", sss);
		model.addObject("pageSize", productDownloadPageSize);
		model.addObject("allSeries", series);
		return model;
	}
	
	@RequestMapping("download.do")
	public ModelAndView download(String productDownloadId) {
		ModelAndView model = new ModelAndView("DownloadCenter/downloadForm");
		Long pdi = Long.parseLong(productDownloadId);
		SpProductDownload spd = spProductDownloadService.selectById(pdi);
		model.addObject("productDownload", spd);
		return model;
	}
	
	@RequestMapping("buyGurid.do")
	public ModelAndView buyGurid(String productTypeId) {
		ModelAndView model = new ModelAndView("BuyGurid/buyGurid");
		List<SpProductType> spts = spProductTypeService.selectAll();
		SpProductType productType = null;
		Long pti = null;
		if(null == productTypeId){
			pti = spts.get(0).getId();
		}else{
			pti = Long.parseLong(productTypeId);
		}
		productType = spProductTypeService.selectByTypeId(pti);
		model.addObject("spProductTypes", spts);
		model.addObject("productType", productType);
		return model;
	}
}
