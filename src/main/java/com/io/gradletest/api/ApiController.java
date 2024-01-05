package com.io.gradletest.api;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ApiController {

    @GetMapping("/hi")
    public String hi() {
        return "HI! WELCOME TO JENKINS CI/CD!!";
    }

}
