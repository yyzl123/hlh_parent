package com.qfedu.service.impl;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.qfedu.bean.Hotel;
import com.qfedu.dao.HotelDao;
import com.qfedu.dao.ImgDao;
import com.qfedu.service.HotelService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;

@Service
public class HotelServiceImpl implements HotelService {

    @Resource
    private HotelDao hotelDao;

    @Resource
    private ImgDao imgDao;

    @Override
    public List<Hotel> selectHotelList() throws Exception {

        return hotelDao.selectHotelList();
    }

    @Override
    public PageInfo<Hotel> selectHotelListByPage(Integer currentPage, Integer pageSize) throws Exception {

        PageHelper.startPage(currentPage,pageSize);
        List<Hotel> hotelList = hotelDao.selectHotelList();
        return new PageInfo<>(hotelList);
    }

    @Override
    public Hotel selectHotelById(Integer hotelId) throws Exception {
        return hotelDao.selectHotelById(hotelId);
    }

    @Override
    public int getHotelsCount() throws Exception {
        return hotelDao.getHotelsCount();
    }

    @Override
    public List<Hotel> listHotels(Integer page, Integer limit) throws Exception {
        int start = (page-1)*limit;
        return hotelDao.listHotels(start,limit);
    }

    @Transactional
    @Override
    public void insertHotel(Hotel hotel,Integer imgId) throws Exception {
        //插入酒店信息
        hotelDao.insertHotel(hotel);
        Integer hotelId = hotel.getHotelId();

        //修改图片的 tb_hotel_hotel_id
        imgDao.updateHotelId(imgId,hotelId);
    }


}
