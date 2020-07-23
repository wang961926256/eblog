package com.henu.config;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.context.annotation.Configuration;

@Configuration
@MapperScan("com.henu.mapper")
public class MybatisPlusConfig {
}
