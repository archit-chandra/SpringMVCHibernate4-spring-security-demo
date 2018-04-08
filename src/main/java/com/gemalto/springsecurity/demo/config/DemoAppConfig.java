package com.gemalto.springsecurity.demo.config;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;

@Configuration // replaces spring config xml
@EnableWebMvc  // equavalent of <mvc:annotation-driven />
@ComponentScan(basePackages = "com.gemalto.springsecurity.demo")
public class DemoAppConfig {
    
}
