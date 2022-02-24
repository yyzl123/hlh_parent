package com.qfedu.dao;

import com.github.pagehelper.PageInfo;
import com.qfedu.bean.Hotel;
import com.qfedu.service.HotelService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.annotation.Resource;
import java.util.List;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "classpath:spring-service.xml")
public class HotelServiceTest {


    @Resource
    private HotelService hotelService;

    @Test
    public void selectHotelList() throws Exception {
        List<Hotel> hotelList = hotelService.selectHotelList();
        System.out.println(hotelList);
    }

    @Test
    public void selectHotelListByPage() throws Exception {
        PageInfo<Hotel> pageInfo = hotelService.selectHotelListByPage(2, 2);
        System.out.println(pageInfo.getList());
    }

    @Test
    public void selectHotelById() throws Exception {
        Hotel hotel = hotelService.selectHotelById(1);
        System.out.println(hotel);
    }



}
