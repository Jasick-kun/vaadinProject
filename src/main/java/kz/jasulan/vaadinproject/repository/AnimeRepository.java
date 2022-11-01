package kz.jasulan.vaadinproject.repository;

import kz.jasulan.vaadinproject.entity.Anime;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface AnimeRepository extends CrudRepository<Anime,Long> {
}
