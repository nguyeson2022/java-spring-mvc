package vn.hoidanit.laptopshop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import vn.hoidanit.laptopshop.service.UserSevice;

@Controller
public class UserController {

    private UserSevice userSevice;

    public UserController(UserSevice userSevice) {
        this.userSevice = userSevice;
    }

    @RequestMapping("/")
    public String getHomePage() {
        String test = this.userSevice.handleHello();
        return "hello";
    }
}

// @RestController
// public class UserController {

// // DI: dependency injection
// private UserSevice userSevice;

// public UserController(UserSevice userSevice) {
// this.userSevice = userSevice;
// }

// @GetMapping("")
// public String getHomePage() {
// return this.userSevice.handleHello();
// }
// }
