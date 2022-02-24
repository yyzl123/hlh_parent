package com.qfedu.controller;

import com.qfedu.bean.Cart;
import com.qfedu.service.CartService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import java.util.HashMap;
import java.util.Map;

@Controller
@RequestMapping("/cart")
public class CartController {

    @Resource
    private CartService cartService;

    @ResponseBody
    @RequestMapping("/addCart.do")
    public Object addCart(Cart cart){
        boolean flag = true;
        String msg = "添加成功";
        try {
            cartService.addCart(cart);
             flag = true;
             msg = "添加成功";
        } catch (Exception e) {
            e.printStackTrace();
             flag = false;
             msg = "添加失败";
        }

        //JSON:
        Map<String,Object> map = new HashMap<>();
        map.put("flag",flag);
        map.put("msg",msg);
        return map;
    }

    @ResponseBody
    @RequestMapping("/changeCardCount.do")
    public Object changeNum(String cid,Integer newCount){
        return null;
    }


}
