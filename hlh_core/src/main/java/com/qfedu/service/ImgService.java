package com.qfedu.service;

import com.qfedu.bean.Img;
import com.qfedu.dao.ImgDao;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

public interface ImgService {

    Integer insertImg(Img img)throws  Exception;

    void updateHotelId(Integer imgId,Integer hotelId) throws  Exception;

}
