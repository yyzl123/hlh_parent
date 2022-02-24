package com.qfedu.service;

import com.qfedu.bean.Room;

import java.util.List;

public interface RoomService {


    List<Room> selectRoomListByHotelId(Integer hotelId) throws Exception;

}
