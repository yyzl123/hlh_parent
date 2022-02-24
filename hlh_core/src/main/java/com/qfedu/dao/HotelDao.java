package com.qfedu.dao;


import com.qfedu.bean.Hotel;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface HotelDao {

    List<Hotel> selectHotelList() throws Exception;

    Hotel selectHotelById(Integer hotelId) throws Exception;

    /**
     * 分页查询
     * @param start
     * @param limit
     * @return
     * @throws Exception
     */
    List<Hotel> listHotels(@Param("start") Integer start,
                           @Param("limit") Integer limit) throws Exception;

    /**
     * 获取酒店信息的总记录数，用于实现分页
     * @return
     * @throws Exception
     */
    int getHotelsCount() throws Exception;

    void insertHotel(Hotel hotel) throws Exception;
}
