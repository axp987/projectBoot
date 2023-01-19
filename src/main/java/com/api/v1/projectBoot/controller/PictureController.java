package com.api.v1.projectBoot.controller;

import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import ch.qos.logback.classic.Logger;

import org.springframework.ui.Model;

@Controller
public class PictureController {

    // private final Logger LOGGER =
    // LoggerFactory.getLogger(PictureController.class);

    @GetMapping(value = "pictures.do")
    public String PicturePage(Model model) {
        return "pictures";
    }

    @PostMapping(value = "uploadPicture.do")
    public String uploadPicture(Model model) {
        return "uploadPiture";
    }
}
