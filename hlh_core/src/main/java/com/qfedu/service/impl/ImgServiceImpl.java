package com.qfedu.service.impl;

import com.qfedu.bean.Img;
import com.qfedu.dao.ImgDao;
import com.qfedu.service.ImgService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class ImgServiceImpl implements ImgService {

    @Resource
    private ImgDao imgDao;

    @Override
    public Integer insertImg(Img img) throws Exception {
        imgDao.insertImg(img);
        return img.getImgId();
    }

    @Override
    public void updateHotelId(Integer imgId, Integer hotelId) throws Exception {
        imgDao.updateHotelId(imgId,hotelId);
    }
}
