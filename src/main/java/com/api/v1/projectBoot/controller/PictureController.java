package com.api.v1.projectBoot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import io.swagger.models.Model;

@Controller
public class PictureController {

    @GetMapping(value = "/pictures.do")
    public String PicturePage(Model model) {
        return "pictures";
    }
}
