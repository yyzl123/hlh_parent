package com.qfedu.service;

import com.qfedu.bean.Manager;

public interface ManagerService {

    Manager checkLogin(String mgrName,String mgrPwd) throws  Exception;

}
