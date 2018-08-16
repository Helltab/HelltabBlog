package com.helltab.blog.server;

import com.helltab.blog.dao.ImageDao;
import com.helltab.blog.entity.Image;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * @className ImageServer
 * @Description DESC
 * @Autor Helltab
 * @Date 2018/8/1612:15
 **/

@Service
public class ImageServer {
    @Resource
    private ImageDao imageDao;
    public List<Image> getImages() {
        return imageDao.getImages();
    }
}
