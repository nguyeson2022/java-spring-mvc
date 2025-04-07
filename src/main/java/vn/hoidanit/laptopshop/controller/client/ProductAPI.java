package vn.hoidanit.laptopshop.controller.client;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import vn.hoidanit.laptopshop.domain.Product;
import vn.hoidanit.laptopshop.service.ProductService;

@RestController
@RequestMapping("/api/products")
public class ProductAPI {
    private final ProductService productService;

    public ProductAPI(ProductService productService) {
        this.productService = productService;
    }

    @GetMapping("/search-suggestions")
    public ResponseEntity<?> getSearchSuggestions(@RequestParam(required = false) String keyword) {
        if (keyword == null || keyword.trim().isEmpty()) {
            Map<String, Object> errorResponse = new HashMap<>();
            errorResponse.put("error", "Keyword is required");
            return ResponseEntity.badRequest().body(errorResponse);
        }

        try {
            List<Product> products = productService.getProductSuggestions(keyword);
            List<Map<String, Object>> suggestions = products.stream()
                    .limit(5)
                    .map(product -> {
                        Map<String, Object> suggestion = new HashMap<>();
                        suggestion.put("id", product.getId());
                        suggestion.put("name", product.getName());
                        suggestion.put("factory", product.getFactory());
                        suggestion.put("target", product.getTarget());
                        suggestion.put("price", product.getPrice());
                        return suggestion;
                    })
                    .collect(Collectors.toList());

            return ResponseEntity.ok(suggestions);
        } catch (Exception e) {
            Map<String, Object> errorResponse = new HashMap<>();
            errorResponse.put("error", "Internal server error");
            return ResponseEntity.status(500).body(errorResponse);
        }
    }
}
