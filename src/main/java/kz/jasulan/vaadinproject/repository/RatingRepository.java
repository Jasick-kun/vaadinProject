package kz.jasulan.vaadinproject.repository;

import kz.jasulan.vaadinproject.entity.Rating;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RatingRepository extends CrudRepository<Rating,Long> {
}
