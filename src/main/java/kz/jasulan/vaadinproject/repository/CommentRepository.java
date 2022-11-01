package kz.jasulan.vaadinproject.repository;

import kz.jasulan.vaadinproject.entity.Comment;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CommentRepository extends CrudRepository<Comment,Long> {
}
