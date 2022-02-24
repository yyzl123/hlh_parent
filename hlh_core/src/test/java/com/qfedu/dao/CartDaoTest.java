package com.qfedu.dao;

import com.qfedu.bean.Cart;
import com.qfedu.bean.User;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.annotation.Resource;
import java.util.List;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "classpath:spring-dao.xml")
public class CartDaoTest {

    @Resource
    private CartDao cartDao;

    @Test
    public void testListCartsByUserTel() throws Exception {
        //1.准备被测方法所需参数
        String userTel = "13260621887";

        //2.调用被测试方法，获取返回值
        List<Cart> carts = cartDao.listCartsByUserTel(userTel);

        //3.对预期进行断言：输出返回值
        for(Cart cart : carts){
            System.out.println(cart);
        }
    }


}
