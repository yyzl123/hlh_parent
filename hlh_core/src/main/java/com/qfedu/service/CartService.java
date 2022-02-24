package com.qfedu.service;

import com.qfedu.bean.Cart;

import java.util.List;

public interface CartService {
    void addCart(Cart cart) throws Exception;

    List<Cart> listCarts(String userTel) throws Exception;
}
