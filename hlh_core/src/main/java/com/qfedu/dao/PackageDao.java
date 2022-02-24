package com.qfedu.dao;

import com.qfedu.bean.MyPackage;

import java.util.List;

public interface PackageDao {


    List<MyPackage> selectPackageListByHotelId(Integer hotelId) throws Exception;

    MyPackage selectPackageById(Integer packageId) throws Exception;
}
