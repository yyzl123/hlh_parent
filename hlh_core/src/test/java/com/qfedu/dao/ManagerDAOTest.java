package com.qfedu.dao;

import com.qfedu.bean.Cart;
import com.qfedu.bean.Manager;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.annotation.Resource;
import java.util.List;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "classpath:spring-dao.xml")
public class ManagerDAOTest {

    @Resource
    private ManagerDAO managerDAO;


    @Test
    public void testCheckLogin() throws Exception {
        Manager manager = managerDAO.checkLogin("admin", "123456");
        System.out.println(manager);
    }


}
