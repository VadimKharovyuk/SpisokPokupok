package com.example.spisokpokupok.repository;

import com.example.spisokpokupok.model.Product;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductRepository  extends JpaRepository<Product,Long> {
}
