package com.api.v1.projectBoot.controller;

import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import ch.qos.logback.classic.Logger;

import org.springframework.ui.Model;

@Controller
public class DailyController {

    @GetMapping(value = "daily.do")
    public String DailyPage() {
        return "daily";
    }

    @PostMapping(value = "uploadPicture.do")
    public String uploadPicture() {
        return "uploadPicture";
    }
}
