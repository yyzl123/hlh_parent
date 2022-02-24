package com.qfedu.dao;

import com.qfedu.bean.Cart;

import java.util.List;

/**
 * 购物车类
 */
public interface CartDao {

    void addCart(Cart cart) throws Exception;

    /**
     * 根据用户的userTel查询当前用户的购物车记录
     */
    List<Cart> listCartsByUserTel(String userTel) throws Exception;

}
