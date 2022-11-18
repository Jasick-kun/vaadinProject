package kz.jasulan.vaadinproject.entity;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Getter
@Setter
@Table(name = "comments")
public class Comment {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "anime_id")
    private Anime anime;

    @ManyToOne
    @JoinColumn(name = "user_id")
    private User user;

    private String comment;

    @ManyToOne
    @JoinColumn(name = "parent_id")
    private Comment parent;
}
