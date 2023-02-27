package com.api.v1.projectBoot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

    @GetMapping(value = "/")
    public String MainPage() {

        return "firstMain";
    }

    @GetMapping(value = "/contact.do")
    public String ContactPage() {
        return "Contact";
    }
}
