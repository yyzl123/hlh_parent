package com.qfedu.dao;

import com.qfedu.bean.Room;

import java.util.List;

public interface RoomDao {

    List<Room> selectRoomListByHotelId(Integer hotelId) throws Exception;
}
