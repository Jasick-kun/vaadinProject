package kz.jasulan.vaadinproject.entity;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Getter
@Setter
@NoArgsConstructor
@Table(name = "users")
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String username;

    private String firstName;

    private String surname;

    private String gender;

    private String email;

    private String password;

    private String role;

    @ManyToOne
    @JoinColumn(name = "country_code")
    private Country country;
}
