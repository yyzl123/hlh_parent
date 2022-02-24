package com.qfedu.dao;

import com.qfedu.bean.Img;
import org.apache.ibatis.annotations.Param;

public interface ImgDao {

    Img selectImgByHotelId(Integer hotelId) throws Exception;

    Img selectImgByRoomId(Integer roomId) throws Exception;

    Img selectImgByPackageId(Integer packageId) throws Exception;

    /**
     * 插入一张图片（图片路径），同时获取图片的生成的id
     * @param img
     * @throws Exception
     */
    void insertImg(Img img) throws Exception;

    void updateHotelId(@Param("imgId") Integer imgId,
                       @Param("hotelId") Integer hotelId) throws  Exception;


}
