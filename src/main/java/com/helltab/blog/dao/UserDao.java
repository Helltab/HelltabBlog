package com.helltab.blog.dao;

import com.helltab.blog.entity.User;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

/**
 * @className UserDao
 * @Description DESC
 * @Autor Helltab
 * @Date 2018/8/1423:30
 **/

@Repository
public interface UserDao {
    public User getUser(@Param("username") String username, @Param("password") String password);

}
