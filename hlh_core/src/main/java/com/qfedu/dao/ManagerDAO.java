package com.qfedu.dao;

import com.qfedu.bean.Manager;
import org.apache.ibatis.annotations.Param;

public interface ManagerDAO {

    Manager checkLogin(@Param("name") String mgrName,
                       @Param("pwd") String mgrPwd) throws Exception;

}
