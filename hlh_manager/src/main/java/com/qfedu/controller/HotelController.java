package com.qfedu.controller;

import com.qfedu.bean.Hotel;
import com.qfedu.service.HotelService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
public class HotelController {
    @Resource
    private HotelService hotelService;

    @ResponseBody
    @RequestMapping("/hotelList.do")
    public Map<String,Object> hotelList(Integer page, Integer limit) throws Exception {
        List<Hotel> hotels = hotelService.listHotels(page, limit);
        System.out.println("page:"+page);
        System.out.println("limit:"+limit);

        int count = hotelService.getHotelsCount();

        Map<String,Object> map = new HashMap<>();
        map.put("code",0);
        map.put("msg","酒店信息列表");
        map.put("count",count);
        map.put("data",hotels);
        return map;
    }

    @ResponseBody
    @RequestMapping("/hotelUpdate.do")
    public Map<String, Object> update(Hotel hotel){
        System.out.println("-------------------update");
        System.out.println(hotel);
        //修改到数据库

        Map<String,Object> map = new HashMap<>();
        map.put("code",0);
        return map;
    }

    @ResponseBody
    @RequestMapping("/hotelInsert.do")
    public Map<String,Object> insert(Hotel hotel) throws Exception {
        System.out.println("-------------------insert");
        System.out.println(hotel);
        hotelService.insertHotel(hotel,hotel.getImg().getImgId());
        Map<String,Object> map = new HashMap<>();
        map.put("code",0);
        return map;
    }
}
