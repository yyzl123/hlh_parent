package com.qfedu.service.impl;

import com.qfedu.bean.Manager;
import com.qfedu.dao.ManagerDAO;
import com.qfedu.service.ManagerService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class ManagerServiceImpl implements ManagerService {

    @Resource
    private ManagerDAO managerDAO;

    @Override
    public Manager checkLogin(String mgrName, String mgrPwd) throws Exception {
        return managerDAO.checkLogin(mgrName,mgrPwd);
    }
}
