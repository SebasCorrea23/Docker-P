package eam.edu.co.dockerConSpringBoot.repositories;

import eam.edu.co.dockerConSpringBoot.model.Product;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long> { }