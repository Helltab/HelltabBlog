package com.helltab.blog.dao;

import com.helltab.blog.entity.Image;
import com.helltab.blog.entity.User;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * @className ImageDao
 * @Description DESC
 * @Autor Helltab
 * @Date 2018/8/1423:30
 **/

@Repository
public interface ImageDao {
    public List<Image> getImages();
}
