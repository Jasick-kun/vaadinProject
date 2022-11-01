package kz.jasulan.vaadinproject.repository;

import kz.jasulan.vaadinproject.entity.User;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends CrudRepository<User,Long> {
}
