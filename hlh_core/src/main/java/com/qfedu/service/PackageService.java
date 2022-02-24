package com.qfedu.service;

import com.qfedu.bean.MyPackage;

import java.util.List;

public interface PackageService {

    List<MyPackage> selectPackageListByHotelId(Integer hotelId) throws Exception;

    MyPackage selectPackageById(Integer packageId) throws Exception;
}
