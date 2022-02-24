package com.qfedu.dao;

import com.qfedu.bean.Information;
import com.qfedu.bean.MyPackage;
import com.qfedu.service.InformationService;
import com.qfedu.service.PackageService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.annotation.Resource;
import java.util.List;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "classpath:spring-service.xml")
public class PackageServiceTest {


    @Resource
    private PackageService packageService;


    @Test
    public void selectHotelById() throws Exception {
        List<MyPackage> myPackageList = packageService.selectPackageListByHotelId(1);
        System.out.println(myPackageList);
    }

    @Test
    public void selectPackageById() throws Exception {
        MyPackage myPackage = packageService.selectPackageById(1);
        System.out.println(myPackage);
    }



}
