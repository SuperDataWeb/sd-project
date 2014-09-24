package com.wodi.sdweb;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.wodi.sdweb.model.SpProduct;
import com.wodi.sdweb.service.SpProductService;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "classpath:applicationContext.xml",
		"classpath:applicationContext-mybatis.xml"})
public class SpProductTest {

    private static final Logger logger = LoggerFactory.getLogger(SpProductTest.class);

    @Autowired
    private SpProductService spProductService;
    
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
//    		functionModuleDao.insert(new FunctionModule());
		} catch (Exception e) {
			e.printStackTrace();
			logger.error(e.getMessage());
		}
    	logger.info("insert end");
    }


}
