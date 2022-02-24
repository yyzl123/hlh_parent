package com.qfedu.controller;

import com.qfedu.bean.Manager;
import com.qfedu.service.ManagerService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import java.util.HashMap;
import java.util.Map;

@Controller
public class ManagerController {

    @Resource
    private ManagerService managerService;

    @ResponseBody
    @RequestMapping("/login.do")
    public Object login(String mgrName,String mgrPwd) throws Exception {
        System.out.println("-----------------------");
        System.out.println(mgrName);
        System.out.println(mgrPwd);

        Manager manager = managerService.checkLogin(mgrName, mgrPwd);

        Map<String,Object> map = new HashMap<>();
        if(manager == null){
            map.put("code",0);
            map.put("msg","登录失败");
        }else{
            //将用户信息存储到session
            map.put("code",1);
            map.put("msg","登录成功");
        }
        return map;
    }

}
