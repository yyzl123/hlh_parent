package com.qfedu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController {

    @RequestMapping("/login.html")
    public String toLogin(){
        System.out.println("-----");
        return "login";
    }

    @RequestMapping("/index.html")
    public String toIndex(){
        System.out.println("-----index");
        //校验session
        return "index";
    }

    @RequestMapping("/hotel-list.html")
    public String toHotelList(){
        System.out.println("-----hotel-list");
        return "hotel-list";
    }
    @RequestMapping("/hotel-add.html")
    public String toHotelAdd(){
        System.out.println("-----hotel-add");
        return "hotel-add";
    }

}
