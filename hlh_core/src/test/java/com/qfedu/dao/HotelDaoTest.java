package com.qfedu.dao;

import com.qfedu.bean.Cart;
import com.qfedu.bean.Hotel;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.annotation.Resource;
import java.util.List;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "classpath:spring-dao.xml")
public class HotelDaoTest {

    @Resource
    private HotelDao hotelDao;

    @Test
    public void testListHotels() throws Exception {
        List<Hotel> hotels = hotelDao.listHotels(4, 3);
        for (Hotel h:hotels ) {
            System.out.println(h);
        }
    }

    @Test
    public void testGetHotelsCount() throws Exception {
        System.out.println(hotelDao.getHotelsCount());
    }

    @Test
    public void testInsert() throws Exception {
        Hotel hotel = new Hotel();
        hotel.setHotelName("纽宾");
        hotel.setHotelAddress("湖北武汉");
        hotel.setHotelTel("13131313311");
        hotel.setHotelStar("width:100%");
        hotelDao.insertHotel(hotel);
        System.out.println(hotel.getHotelId());
    }
}
