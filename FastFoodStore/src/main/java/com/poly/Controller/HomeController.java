package com.poly.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.ui.Model;
import com.poly.Dao.ProductDao;
import com.poly.Entity.Products;
import com.poly.Reponsitory.CategoryRepository;
import com.poly.Service.ProductService;

@Controller
public class HomeController {

    @Autowired
    ProductService productservice;

    @Autowired
    CategoryRepository categoryRepo;

    @Autowired
    ProductDao productDao;

    @RequestMapping("/")
    public String Product(Model model) {
        return "user/index";
    }

    @GetMapping("/")
    public String ViewProduct(Model model) {
        List<Products> listProduct = productDao.findAll();
        model.addAttribute("ListProduct", listProduct);
        return "user/index";
    }

}
