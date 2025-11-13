package eam.edu.co.dockerConSpringBoot.controllers;

import eam.edu.co.dockerConSpringBoot.model.Product;
import eam.edu.co.dockerConSpringBoot.services.ProductService;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/products")
@CrossOrigin(origins = "*")
public class ProductController {
    private final ProductService service;

    public ProductController(ProductService service) {
        this.service = service;
    }

    // GET /products
    @GetMapping
    public List<Product> getAllProducts() {
        return service.getAllProducts();
    }

    // POST /products
    @PostMapping
    public Product createProduct(@RequestBody Product product) {
        return service.createProduct(product);
    }
}