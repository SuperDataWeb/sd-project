package com.wodi.sdweb;

import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.wodi.sdweb.model.SpProduct;
import com.wodi.sdweb.model.SpProductType;
import com.wodi.sdweb.service.SpProductService;
import com.wodi.sdweb.service.SpProductTypeService;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "classpath:applicationContext.xml",
		"classpath:applicationContext-mybatis.xml"})
public class SpProductTest {

    private static final Logger logger = LoggerFactory.getLogger(SpProductTest.class);

    @Autowired
    private SpProductService spProductService;
    
    @Autowired
    private SpProductTypeService spProductTypeService;
    
//    @Autowired
//    private FunctionModuleDao functionModuleDao;

    @Test
    public void testInsertSpProduct() {
    	SpProduct product = new SpProduct();
    	product.setDescription("速达");
    	product.setImg("/image/ss.png");
    	product.setProductName("速达啥啥啥");
    	product.setStatus(0);
    	product.setType(1l);
    	logger.info("insert start");
    	try {
    		spProductService.insertSpProduct(product);
    		logger.info("size:" + spProductService.pageSelect(4, 10).size());
    		logger.info("size:" + spProductService.selectByTypeId(1l).size());
//    		functionModuleDao.insert(new FunctionModule());
		} catch (Exception e) {
			e.printStackTrace();
			logger.error(e.getMessage());
		}
    	logger.info("insert end");
    }
    
    @Test
    public void testSelectSpProduct() {
    	Long start = System.currentTimeMillis();
    	SpProduct sp = spProductService.selectById(2l);
    	logger.info("time:" + (System.currentTimeMillis() - start));
    	logger.info("spProduct.type.name: " + sp.getProductType().getTypeName());
    }
    
    @Test
    public void testSelectSpProductType() {
    	List<SpProductType> spts = spProductTypeService.selectAll();
    	Long start = System.currentTimeMillis();
    	SpProductType spt = spProductTypeService.selectByTypeId(spts.get(0).getId());
    	logger.info("time:" + (System.currentTimeMillis() - start));
    	logger.info("spProduct.size: " + spt.getProducts().size());
    }


}
