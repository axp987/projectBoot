package com.api.v1.projectBoot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AboutController {

    @GetMapping(value = "/about.do")
    public String about() {
        return "About";
    }
}
