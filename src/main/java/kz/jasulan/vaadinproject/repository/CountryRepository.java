package kz.jasulan.vaadinproject.repository;

import kz.jasulan.vaadinproject.entity.Country;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CountryRepository extends CrudRepository<Country,Long> {
}
