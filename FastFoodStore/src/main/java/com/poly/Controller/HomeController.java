package com.poly.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.ui.Model;

import com.poly.Dao.CategoryDao;
import com.poly.Dao.ProductDao;
import com.poly.Entity.Categories;
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

    @Autowired
    CategoryDao categoryDao;

    @Autowired
    Categories categories;

    @GetMapping("/")
    public String ViewProduct(Model model) {
        List<Products> listProduct = productDao.findAll();
        model.addAttribute("ListProduct", listProduct);

        List<Categories> ListCategory = categoryDao.findAll();
        model.addAttribute("ListCategory", ListCategory);
        return "user/index";
    }

    // @GetMapping("/{categoryId}")
    // public String getProductByCategory(@PathVariable("categoryId") Categories categoryId, Model model) {
    //     // Lấy danh sách sản phẩm từ categoryId
    //     List<Products> productList = productservice.getProductByCategoryId(categoryId);

    //     // Truyền danh sách sản phẩm và categoryId vào model
    //     model.addAttribute("productList", productList);
    //     model.addAttribute("categoryId", categoryId);

    //     return "user/index";
    // }
}
