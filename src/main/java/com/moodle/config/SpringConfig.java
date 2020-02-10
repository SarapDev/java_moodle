package com.moodle.config;

import com.moodle.service.TetsBean;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class SpringConfig {
    @Bean
    public TetsBean getTestBean(){
        return new TetsBean("Hello World, Spring!");
    }
}
