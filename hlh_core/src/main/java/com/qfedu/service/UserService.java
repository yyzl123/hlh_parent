package com.qfedu.service;

import com.qfedu.bean.User;

public interface UserService {

    User selectUserById(Integer userId) throws Exception;

    User login(User inputUser) throws Exception;

}
