package com.qfedu.controller;

import com.qfedu.bean.User;
import com.qfedu.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;

@Controller
@RequestMapping("/user")
public class UserController {

    @Resource
    private UserService userService;


    @RequestMapping("/selectUserById.do")
    public String selectUserById() throws Exception {
        User user = userService.selectUserById(1);
        System.out.println(user);
        return "index";
    }




}
