package com.qfedu.service.impl;

import com.qfedu.bean.Cart;
import com.qfedu.dao.CartDao;
import com.qfedu.service.CartService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class CartServiceImpl implements CartService {

    @Resource
    private CartDao cartDao;

    @Override
    public void addCart(Cart cart) throws Exception {
        cartDao.addCart(cart);
    }

    @Override
    public List<Cart> listCarts(String userTel) throws Exception {
        return cartDao.listCartsByUserTel(userTel);
    }

    //根据用户的userTel获取用户的购物车记录

}
