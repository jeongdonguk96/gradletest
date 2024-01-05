package com.io.gradletest.api;

import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ApiController {

    @PostMapping("/hi")
    public String hi() {
        return "hi";
    }

}
