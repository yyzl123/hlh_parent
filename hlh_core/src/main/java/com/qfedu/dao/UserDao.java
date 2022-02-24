package com.qfedu.dao;

import com.qfedu.bean.User;
import org.apache.ibatis.annotations.Param;

public interface UserDao {


    User selectUserById(Integer userId) throws Exception;

    User login(User inputUser) throws Exception;

    User checkLogin(@Param("userTel") String userTel,
                    @Param("userPwd") String userPwd) throws Exception;

}
