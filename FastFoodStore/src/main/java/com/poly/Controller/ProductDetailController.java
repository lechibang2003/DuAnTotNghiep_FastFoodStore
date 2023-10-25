package com.poly.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class ProductDetailController {
    @GetMapping("/productDetail")
    public String ViewProfile(Model model) {
        return "user/product_detail";
    }
}
