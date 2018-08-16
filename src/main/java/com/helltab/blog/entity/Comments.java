package com.helltab.blog.entity;

/**
 * @className Comments
 * @Description DESC
 * @Autor Helltab
 * @Date 2018/8/1423:30
 **/

public class Comments {
    private long id;
    private long articleId;
    private String commIp;
    private String comment;

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public long getArticleId() {
        return articleId;
    }

    public void setArticleId(long articleId) {
        this.articleId = articleId;
    }

    public String getCommIp() {
        return commIp;
    }

    public void setCommIp(String commIp) {
        this.commIp = commIp;
    }

    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }
}
