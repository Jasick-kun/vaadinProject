package kz.jasulan.vaadinproject.view.layout;


import com.vaadin.flow.component.grid.Grid;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.function.ValueProvider;
import com.vaadin.flow.router.Route;
import kz.jasulan.vaadinproject.entity.User;
import kz.jasulan.vaadinproject.repository.UserRepository;
import kz.jasulan.vaadinproject.view.MainView;

import javax.annotation.security.PermitAll;
import java.util.ArrayList;
import java.util.List;

@Route(value = "user",layout = MainView.class)
@PermitAll
public class UserLayout extends VerticalLayout {
    public UserLayout(UserRepository userRepository){
        Grid<User> grid = new Grid<>(User.class, false);
        grid.addColumn(User::getId).setHeader("id").setSortable(true);
        grid.addColumn(User::getUsername).setHeader("username").setSortable(true);
        grid.addColumn(User::getFirstName).setHeader("first name").setSortable(true);
        grid.addColumn(User::getSurname).setHeader("second name");
        grid.addColumn(User::getCountry).setHeader("country");
        grid.addColumn(User::getEmail).setHeader("email");
        grid.addColumn(User::getGender).setHeader("gender");
        grid.addColumn(User::getRole).setHeader("role");

        List<User> users = new ArrayList<>();
        userRepository.findAll().forEach(users::add);
        grid.setItems(users);
        add(grid);
    }
}
