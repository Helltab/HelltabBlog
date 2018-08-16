package com.helltab.blog.server;

import com.helltab.blog.dao.UserDao;
import com.helltab.blog.entity.User;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
 * @className UserServer
 * @Description DESC
 * @Autor Helltab
 * @Date 2018/8/1423:30
 **/

@Service
public class UserServer {
    @Resource
    private UserDao userDao;

    public boolean login(String username, String password) {
        User user = userDao.getUser(username, password);
        if (user == null) {
            return false;
        }else{
            return true;
        }
    }
}
