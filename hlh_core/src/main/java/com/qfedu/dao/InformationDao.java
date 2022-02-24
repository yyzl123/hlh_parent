package com.qfedu.dao;

import com.qfedu.bean.Information;

public interface InformationDao {

    Information selectInformationByHotelId(Integer hotelId) throws Exception;
}
