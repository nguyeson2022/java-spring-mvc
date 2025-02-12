package vn.hoidanit.laptopshop;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @GetMapping("/")
    public String index() {
        return "Hello World Sơn!";
    }

    @GetMapping("/user")
    public String userPage() {
        return "Sơn truy cập!";
    }

    @GetMapping("/admin")
    public String adminPage() {
        return "Admin Sơn!";
    }

}
