package vn.hoidanit.laptopshop.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import vn.hoidanit.laptopshop.domain.User;
import java.util.List;

<<<<<<< HEAD
@Repository
public interface UserRepository extends JpaRepository<User, Long> {
    User save(User hoidanit);
=======
//crud: create, read, update, delete
@Repository
public interface UserRepository extends JpaRepository<User, Long> {
    User save(User eric);
>>>>>>> 1e88762 (init)

    void deleteById(long id);

    List<User> findOneByEmail(String email);

    List<User> findAll();

<<<<<<< HEAD
    User findById(long id);
=======
    User findById(long id); // null
>>>>>>> 1e88762 (init)

    boolean existsByEmail(String email);

    User findByEmail(String email);
<<<<<<< HEAD

=======
>>>>>>> 1e88762 (init)
}
