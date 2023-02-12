package com.api.v1.projectBoot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class PortFolioController {
    @GetMapping(value = "portFolio.do")
    public String portFolioPage() {
        return "portFolio";
    }

}