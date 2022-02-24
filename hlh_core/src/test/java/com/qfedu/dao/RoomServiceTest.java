package com.qfedu.dao;

import com.github.pagehelper.PageInfo;
import com.qfedu.bean.Hotel;
import com.qfedu.bean.Room;
import com.qfedu.service.HotelService;
import com.qfedu.service.RoomService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.annotation.Resource;
import java.util.List;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "classpath:spring-service.xml")
public class RoomServiceTest {


    @Resource
    private RoomService roomService;


    @Test
    public void selectRoomListByHotelId() throws Exception {
        List<Room> roomList = roomService.selectRoomListByHotelId(1);
        System.out.println(roomList);
    }



}
