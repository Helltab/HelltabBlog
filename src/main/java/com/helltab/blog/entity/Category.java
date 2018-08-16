package com.helltab.blog.entity;

/**
 * @className Category
 * @Description DESC
 * @Autor Helltab
 * @Date 2018/8/1423:30
 **/

public class Category {
    private long id;
    private String name;
    private String displayName;

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDisplayName() {
        return displayName;
    }

    public void setDisplayName(String displayName) {
        this.displayName = displayName;
    }
}
