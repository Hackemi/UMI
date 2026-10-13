package com.TiendaSara.TiendaSara.services;

import org.springframework.data.jpa.repository.JpaRepository;
import com.TiendaSara.TiendaSara.models.Category;


public interface CategoryRepository extends JpaRepository<Category, Integer>{
    
}
