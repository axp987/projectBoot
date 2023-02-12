package com.api.v1.projectBoot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProJectController {
    @GetMapping(value = "proJect.do")
    public String proJectPage() {
        return "proJect";
    }
}
