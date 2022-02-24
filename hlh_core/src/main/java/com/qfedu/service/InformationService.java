package com.qfedu.service;

import com.qfedu.bean.Information;

public interface InformationService {

    Information selectInformationByHotelId(Integer hotelId) throws Exception;

}
