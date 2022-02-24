package com.qfedu.service.impl;

import com.qfedu.bean.MyPackage;
import com.qfedu.dao.PackageDao;
import com.qfedu.service.PackageService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class PackageServiceImpl implements PackageService {

    @Resource
    private PackageDao packageDao;


    @Override
    public List<MyPackage> selectPackageListByHotelId(Integer hotelId) throws Exception {
        return packageDao.selectPackageListByHotelId(hotelId);
    }

    @Override
    public MyPackage selectPackageById(Integer packageId) throws Exception {
        return packageDao.selectPackageById(packageId);
    }
}
