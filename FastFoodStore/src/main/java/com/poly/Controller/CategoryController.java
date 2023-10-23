package com.poly.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/")
public class CategoryController {
    @RequestMapping("spham")
    public ModelAndView sproduct() {
        ModelAndView mv = new ModelAndView("user/category");
        return mv;
    }
}
