package kz.jasulan.vaadinproject.view.layout;

import com.vaadin.flow.component.grid.Grid;
import com.vaadin.flow.component.html.Div;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.Route;
import kz.jasulan.vaadinproject.entity.Comment;
import kz.jasulan.vaadinproject.repository.CommentRepository;
import kz.jasulan.vaadinproject.view.MainView;

import javax.annotation.security.PermitAll;
import java.util.ArrayList;
import java.util.List;

@Route(value = "comment",layout = MainView.class)
@PermitAll
public class CommentLayout extends VerticalLayout {
    public CommentLayout(CommentRepository CommentRepository){
        Grid<Comment> grid = new Grid<>(Comment.class, false);
        grid.addColumn(Comment::getId).setHeader("id");
        grid.addColumn(Comment::getUser).setHeader("user");
        grid.addColumn(Comment::getAnime).setHeader("anime");
        grid.addColumn(Comment::getComment).setHeader("comment");

        List<Comment> comments = new ArrayList<>();
        CommentRepository.findAll().forEach(comments::add);
        grid.setItems(comments);
        add(grid);
    }
}
