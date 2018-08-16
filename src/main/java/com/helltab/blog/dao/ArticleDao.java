package com.helltab.blog.dao;


import com.helltab.blog.entity.Article;
import com.helltab.blog.entity.Category;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * @className ArticleDao
 * @Description DESC
 * @Autor Helltab
 * @Date 2018/8/1423:30
 **/

@Repository
public interface ArticleDao {
    public Article getArticleById(@Param("id") Long id);

    public List<Article> getFirst10Article();

    public List<Article> getArticlesByCategoryName(Long categoryId);

    public List<Category> getCategories();

    public void writeBlog(Article article);

    public Long getCategoryIdByName(String name);

    public void deleteArticleById(Long id);

    public void updateArticleById(Article article);

    public Category getCategoryById(Long id);

    public String getImagesById(@Param("id") long id);
}
