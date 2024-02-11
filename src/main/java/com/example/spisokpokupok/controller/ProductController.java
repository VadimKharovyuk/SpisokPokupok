package com.example.spisokpokupok.controller;

import com.example.spisokpokupok.model.Product;
import com.example.spisokpokupok.repository.ProductRepository;
import lombok.AllArgsConstructor;
import lombok.NoArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Controller
@AllArgsConstructor

public class ProductController {
    private final ProductRepository repository;
    @GetMapping("/")
    public String product(Model model){
        model.addAttribute("items",repository.findAll());
        return "index";
    }
    @PostMapping("/")
    public  String save(Product product){
        repository.save(product);
        return "redirect:/";

    }
   @DeleteMapping("/{id}")
    public String delteById(@PathVariable Long id){
        repository.deleteById(id);

       return "redirect:/";
   }

}
