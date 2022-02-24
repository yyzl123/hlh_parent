package com.qfedu.service;

import com.github.pagehelper.PageInfo;
import com.qfedu.bean.Hotel;

import java.util.List;

public interface HotelService {

    List<Hotel> selectHotelList() throws Exception;

    PageInfo<Hotel> selectHotelListByPage(Integer currentPage , Integer pageSize) throws Exception;

    Hotel selectHotelById(Integer hotelId) throws Exception;

    int getHotelsCount() throws Exception;

    List<Hotel> listHotels(Integer page,Integer limit) throws Exception;

    void insertHotel(Hotel hotel,Integer imgId) throws  Exception;

}
