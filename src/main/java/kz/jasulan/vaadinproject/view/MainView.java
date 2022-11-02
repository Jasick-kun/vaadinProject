package kz.jasulan.vaadinproject.view;

import com.vaadin.flow.component.applayout.AppLayout;
import com.vaadin.flow.component.applayout.DrawerToggle;
import com.vaadin.flow.component.html.H1;
import com.vaadin.flow.component.html.Span;
import com.vaadin.flow.component.icon.Icon;
import com.vaadin.flow.component.icon.VaadinIcon;
import com.vaadin.flow.component.tabs.Tab;
import com.vaadin.flow.component.tabs.Tabs;
import com.vaadin.flow.router.Route;
import com.vaadin.flow.router.RouterLink;
import kz.jasulan.vaadinproject.view.layout.AnimeLayout;
import kz.jasulan.vaadinproject.view.layout.CommentLayout;
import kz.jasulan.vaadinproject.view.layout.RatingLayout;
import kz.jasulan.vaadinproject.view.layout.UserLayout;

import javax.annotation.security.RolesAllowed;

@Route("")
@RolesAllowed({"ADMIN","USER"})
public class MainView extends AppLayout {


    public MainView() {

        DrawerToggle toggle = new DrawerToggle();

        H1 title = new H1("MyApp");
        title.getStyle().set("font-size", "var(--lumo-font-size-l)")
                .set("margin", "0");

        Tabs tabs = getTabs();

        addToDrawer(tabs);
        addToNavbar(toggle, title);
    }
    private Tabs getTabs() {
        Tabs tabs = new Tabs();
        tabs.add(createTab(VaadinIcon.USER, "Users", UserLayout.class),
                createTab(VaadinIcon.SMILEY_O, "Anime", AnimeLayout.class),
                createTab(VaadinIcon.NOTEBOOK, "Comments", CommentLayout.class),
                createTab(VaadinIcon.STAR, "Ratings", RatingLayout.class));
        tabs.setOrientation(Tabs.Orientation.VERTICAL);
        return tabs;
    }

    private Tab createTab(VaadinIcon viewIcon, String viewName,Class viewClass) {
        Icon icon = viewIcon.create();
        icon.getStyle().set("box-sizing", "border-box")
                .set("margin-inline-end", "var(--lumo-space-m)")
                .set("margin-inline-start", "var(--lumo-space-xs)")
                .set("padding", "var(--lumo-space-xs)");

        RouterLink link = new RouterLink();
        link.add(icon, new Span(viewName));
        link.setRoute(viewClass);
        link.setTabIndex(-1);

        return new Tab(link);
    }
}