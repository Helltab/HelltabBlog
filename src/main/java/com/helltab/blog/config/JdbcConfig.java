package com.helltab.blog.config;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.stereotype.Component;
/**
 * @className JdbcConfig
 * @Description DESC
 * @Autor Helltab
 * @Date 2018/8/1423:30
 **/


@Configuration
@Component
@PropertySource(value = "classpath:jdbc.properties",encoding = "UTF-8")
public class JdbcConfig {
    @Value("${db.driverClass}")
    public String driver;
    @Value("${db.url}")
    public String url;
    @Value("${db.username}")
    public String username;
    @Value("${db.password}")
    public String password;

}
