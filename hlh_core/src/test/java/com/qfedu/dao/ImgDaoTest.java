package com.qfedu.dao;

import com.qfedu.bean.Cart;
import com.qfedu.bean.Img;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.annotation.Resource;
import java.util.List;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "classpath:spring-dao.xml")
public class ImgDaoTest {

    @Resource
    private ImgDao imgDao;

    @Test
    public void testInsertImg() throws Exception {
        Img img = new Img();
        img.setImgAdd("http://192.168.1.4/imgs/a.jpg");

        imgDao.insertImg(img);

        System.out.println(img.getImgId());
    }

    @Test
    public void testUpdate() throws  Exception{

        imgDao.updateHotelId(67,3);

    }


}
