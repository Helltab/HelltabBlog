package com.helltab.blog.controller;

import com.helltab.blog.entity.Article;
import com.helltab.blog.entity.Image;
import com.helltab.blog.server.ArticleServer;
import com.helltab.blog.config.JdbcConfig;
import com.helltab.blog.server.ImageServer;
import com.helltab.blog.server.UserServer;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;

/**
 * @className ArticleController
 * @Description DESC
 * @Autor Helltab
 * @Date 2018/8/1423:30
 **/

@Controller
public class ArticleController {
    @Autowired
    private ArticleServer articleServer;
    @Autowired
    private UserServer userServer;
    @Autowired
    private ImageServer imageServer;
    @Autowired
    JdbcConfig jdbcConfig;


    List<Article> articles;
    List<Image> images;
    Article article;

    @RequestMapping(value = {"/", "index", "/index", "index/"},method = RequestMethod.GET)

    public String index(Model model) {


        articles = articleServer.getFirst10Article();
        images = imageServer.getImages();
        model.addAttribute("articles", articles);
        model.addAttribute("images", images);

        return "index";
    }
    @RequestMapping(value = {"blog_post"}, method = RequestMethod.GET)
    public String blogPost( @RequestParam(value="id")long id, Model model) {
        article = articleServer.getArticleById(id);

        model.addAttribute(article);
        model.addAttribute("id", (int)id);
        model.addAttribute("imageurl", imageServer.getImages().get((int)id).getUrl());
        return "blog_post";
    }
    @RequestMapping(value = "about")
    public String about() {
        return "about";
    }
    @RequestMapping(value = "gallery")
    public String gallery() {
        return "gallery";
    }
    @RequestMapping(value = "contact")
    public String contact() {
        return "contact";
    }


}
