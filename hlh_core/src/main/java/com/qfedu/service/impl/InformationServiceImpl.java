package com.qfedu.service.impl;

import com.qfedu.bean.Information;
import com.qfedu.dao.InformationDao;
import com.qfedu.service.InformationService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class InformationServiceImpl implements InformationService {

    @Resource
    private InformationDao informationDao;

    @Override
    public Information selectInformationByHotelId(Integer hotelId) throws Exception {
        return informationDao.selectInformationByHotelId(hotelId);
    }
}
