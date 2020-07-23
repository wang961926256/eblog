package com.henu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@Controller
public class PostController {
    // 指定其为数字类型
    @GetMapping("/category/{id:\\d}")
    public String category(@PathVariable(name = "id")Long id){
        return "post/category";
    }
    @GetMapping("/post/{id:\\d}")
    public String detail(@PathVariable(name = "id")Long id){
        return "post/detail";
    }
}
