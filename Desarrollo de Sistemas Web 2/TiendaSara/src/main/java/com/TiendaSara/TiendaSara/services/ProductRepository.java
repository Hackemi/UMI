package com.TiendaSara.TiendaSara.services;

import org.springframework.data.jpa.repository.JpaRepository;
import com.TiendaSara.TiendaSara.models.Product;

public interface ProductRepository extends JpaRepository<Product, Integer> {
    
}
