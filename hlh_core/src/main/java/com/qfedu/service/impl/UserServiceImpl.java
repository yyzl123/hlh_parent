package com.qfedu.service.impl;

import com.qfedu.bean.User;
import com.qfedu.dao.UserDao;
import com.qfedu.service.UserService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class UserServiceImpl implements UserService {

    @Resource
    private UserDao userDao;

    @Override
    public User selectUserById(Integer userId) throws Exception {
        return userDao.selectUserById(userId);
    }

    @Override
    public User login(User inputUser) throws Exception {
        return userDao.login(inputUser);
    }

}
