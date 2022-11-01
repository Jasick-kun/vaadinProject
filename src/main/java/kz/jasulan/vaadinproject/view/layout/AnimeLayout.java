package kz.jasulan.vaadinproject.view.layout;

import com.vaadin.flow.component.grid.Grid;
import com.vaadin.flow.component.html.Div;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.Route;
import kz.jasulan.vaadinproject.entity.Anime;
import kz.jasulan.vaadinproject.repository.AnimeRepository;
import kz.jasulan.vaadinproject.view.MainView;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;

import javax.annotation.security.PermitAll;
import java.util.ArrayList;
import java.util.List;

@Route(value = "anime",layout = MainView.class)
@PermitAll
public class AnimeLayout extends Div {

    public AnimeLayout( AnimeRepository animeRepository) {
        Grid<Anime> grid = new Grid<>(Anime.class, false);
        grid.addColumn(Anime::getId).setHeader("id");
        grid.addColumn(Anime::getName).setHeader("name");
        grid.addColumn(Anime::getDescription).setHeader("description");
        grid.addColumn(Anime::getStudio).setHeader("studio");
        grid.addColumn(Anime::getRating).setHeader("rating");
        grid.addColumn(Anime::getCountOfEpisodes).setHeader("count of episodes");
        grid.addColumn(Anime::getYearOfIssue).setHeader("year of issue");

        List<Anime> anime = new ArrayList<>();
        animeRepository.findAll().forEach(anime::add);
        grid.setItems(anime);
        add(grid);
    }
}
