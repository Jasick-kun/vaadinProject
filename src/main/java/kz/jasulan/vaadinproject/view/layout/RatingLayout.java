package kz.jasulan.vaadinproject.view.layout;

import com.vaadin.flow.component.grid.Grid;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.Route;
import kz.jasulan.vaadinproject.entity.Rating;
import kz.jasulan.vaadinproject.repository.RatingRepository;
import kz.jasulan.vaadinproject.view.MainView;

import javax.annotation.security.PermitAll;
import java.util.ArrayList;
import java.util.List;

@Route(value = "rating",layout = MainView.class)
@PermitAll
public class RatingLayout extends VerticalLayout {
    public RatingLayout(RatingRepository ratingRepository){
        Grid<Rating> grid = new Grid<>(Rating.class, false);
        grid.addColumn(Rating::getId).setHeader("id");
        grid.addColumn(Rating::getUser).setHeader("user");
        grid.addColumn(Rating::getAnime).setHeader("anime");
        grid.addColumn(Rating::getRate).setHeader("Rating");

        List<Rating> ratings = new ArrayList<>();
        ratingRepository.findAll().forEach(ratings::add);
        grid.setItems(ratings);
        add(grid);
    }
}
