package com.wodi.sdweb;

import org.apache.commons.dbcp.BasicDataSource;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mybatis.spring.SqlSessionFactoryBean;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "classpath:applicationContext.xml",
		"classpath:applicationContext-mybatis.xml"})
public class DomainTest {

    private static final Logger logger = LoggerFactory.getLogger(DomainTest.class);
    @Autowired
    private BasicDataSource dataSource;

    @Autowired
    private SqlSessionFactoryBean sqlSessionFactory;

    @Test
    public void testDomain() {
    	logger.info("URL:" + dataSource.getUrl()+ "");
    	logger.info("Password:" + dataSource.getPassword()+ "");
    	logger.info("session:" + sqlSessionFactory.getClass().toString());
    }


}
