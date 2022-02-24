package com.qfedu.dao;

import com.github.pagehelper.PageInfo;
import com.qfedu.bean.Hotel;
import com.qfedu.bean.Information;
import com.qfedu.service.HotelService;
import com.qfedu.service.InformationService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.annotation.Resource;
import java.util.List;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "classpath:spring-service.xml")
public class InformationServiceTest {


    @Resource
    private InformationService informationService;


    @Test
    public void selectInformationByHotelId() throws Exception {
        Information information = informationService.selectInformationByHotelId(1);
        System.out.println(information);
    }



}
