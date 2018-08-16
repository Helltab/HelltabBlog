package com.helltab.blog.entity;

/**
 * @className Image
 * @Description DESC
 * @Autor Helltab
 * @Date 2018/8/1517:29
 **/


public class Image {
    private long id;
    private String url;
    private String date;
    private long articleId;

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String uri) {
        this.url = uri;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public long getArticleId() {
        return articleId;
    }

    public void setArticleId(long articleId) {
        this.articleId = articleId;
    }


}
