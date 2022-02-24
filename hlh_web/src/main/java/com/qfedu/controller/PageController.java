package com.qfedu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController {

    @RequestMapping("/login.html")
    public String toLogin(){
        System.out.println("toLogin");
        return "login"; //被SpringMVC的视图解析器进行解析
    }

    @RequestMapping("/createCode.do")
    public String createCode(){
        return "validatecode";
    }

    @RequestMapping("/toRegister.do")
    public String toRegister(){
        return "register";
    }

}
