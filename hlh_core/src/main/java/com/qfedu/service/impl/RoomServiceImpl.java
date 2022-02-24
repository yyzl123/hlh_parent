package com.qfedu.service.impl;

import com.qfedu.bean.Room;
import com.qfedu.dao.RoomDao;
import com.qfedu.service.RoomService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class RoomServiceImpl implements RoomService {

    @Resource
    private RoomDao roomDao;


    @Override
    public List<Room> selectRoomListByHotelId(Integer hotelId) throws Exception {
        return roomDao.selectRoomListByHotelId(hotelId);
    }
}
