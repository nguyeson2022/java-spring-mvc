package vn.hoidanit.laptopshop.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
<<<<<<< HEAD
=======
import org.springframework.data.jpa.domain.Specification;
>>>>>>> 1e88762 (init)
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.stereotype.Repository;

import vn.hoidanit.laptopshop.domain.Product;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long>, JpaSpecificationExecutor<Product> {
    Page<Product> findAll(Pageable page);
<<<<<<< HEAD
=======

    Page<Product> findAll(Specification<Product> spec, Pageable page);
>>>>>>> 1e88762 (init)
}
