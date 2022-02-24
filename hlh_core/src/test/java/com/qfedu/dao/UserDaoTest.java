package com.qfedu.dao;

import com.qfedu.bean.User;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.annotation.Resource;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "classpath:spring-dao.xml")
public class UserDaoTest {

    @Resource
    private UserDao userDao;

    @Test
    public void selectUserById() throws Exception {
        User user = userDao.selectUserById(1);
        System.out.println(user);
    }


    @Test
    public void testCheckLogin() throws  Exception{
        User user = userDao.checkLogin("13237117999", "123456");
        System.out.println(user);
    }


}
