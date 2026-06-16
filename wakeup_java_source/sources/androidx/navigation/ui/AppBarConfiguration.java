package androidx.navigation.ui;

import android.view.Menu;
import androidx.customview.widget.Openable;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.navigation.NavDestination;
import androidx.navigation.NavGraph;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class AppBarConfiguration {
    private final OnNavigateUpListener fallbackOnNavigateUpListener;
    private final Openable openableLayout;
    private final Set<Integer> topLevelDestinations;

    public interface OnNavigateUpListener {
        boolean onNavigateUp();
    }

    public /* synthetic */ AppBarConfiguration(Set set, Openable openable, OnNavigateUpListener onNavigateUpListener, OooOOO oooOOO) {
        this(set, openable, onNavigateUpListener);
    }

    public final DrawerLayout getDrawerLayout() {
        Openable openable = this.openableLayout;
        if (openable instanceof DrawerLayout) {
            return (DrawerLayout) openable;
        }
        return null;
    }

    public final OnNavigateUpListener getFallbackOnNavigateUpListener() {
        return this.fallbackOnNavigateUpListener;
    }

    public final Openable getOpenableLayout() {
        return this.openableLayout;
    }

    public final Set<Integer> getTopLevelDestinations() {
        return this.topLevelDestinations;
    }

    public final boolean isTopLevelDestination(NavDestination destination) {
        o0OoOo0.OooO0oO(destination, "destination");
        for (NavDestination navDestination : NavDestination.Companion.getHierarchy(destination)) {
            if (this.topLevelDestinations.contains(Integer.valueOf(navDestination.getId())) && (!(navDestination instanceof NavGraph) || destination.getId() == NavGraph.Companion.findStartDestination((NavGraph) navDestination).getId())) {
                return true;
            }
        }
        return false;
    }

    private AppBarConfiguration(Set<Integer> set, Openable openable, OnNavigateUpListener onNavigateUpListener) {
        this.topLevelDestinations = set;
        this.openableLayout = openable;
        this.fallbackOnNavigateUpListener = onNavigateUpListener;
    }

    public static final class Builder {
        private OnNavigateUpListener fallbackOnNavigateUpListener;
        private Openable openableLayout;
        private final Set<Integer> topLevelDestinations;

        public Builder(NavGraph navGraph) {
            o0OoOo0.OooO0oO(navGraph, "navGraph");
            HashSet hashSet = new HashSet();
            this.topLevelDestinations = hashSet;
            hashSet.add(Integer.valueOf(NavGraph.Companion.findStartDestination(navGraph).getId()));
        }

        public final AppBarConfiguration build() {
            return new AppBarConfiguration(this.topLevelDestinations, this.openableLayout, this.fallbackOnNavigateUpListener, null);
        }

        public final Builder setDrawerLayout(DrawerLayout drawerLayout) {
            this.openableLayout = drawerLayout;
            return this;
        }

        public final Builder setFallbackOnNavigateUpListener(OnNavigateUpListener onNavigateUpListener) {
            this.fallbackOnNavigateUpListener = onNavigateUpListener;
            return this;
        }

        public final Builder setOpenableLayout(Openable openable) {
            this.openableLayout = openable;
            return this;
        }

        public Builder(Menu topLevelMenu) {
            o0OoOo0.OooO0oO(topLevelMenu, "topLevelMenu");
            this.topLevelDestinations = new HashSet();
            int size = topLevelMenu.size();
            for (int i = 0; i < size; i++) {
                this.topLevelDestinations.add(Integer.valueOf(topLevelMenu.getItem(i).getItemId()));
            }
        }

        public Builder(int... topLevelDestinationIds) {
            o0OoOo0.OooO0oO(topLevelDestinationIds, "topLevelDestinationIds");
            this.topLevelDestinations = new HashSet();
            for (int i : topLevelDestinationIds) {
                this.topLevelDestinations.add(Integer.valueOf(i));
            }
        }

        public Builder(Set<Integer> topLevelDestinationIds) {
            o0OoOo0.OooO0oO(topLevelDestinationIds, "topLevelDestinationIds");
            HashSet hashSet = new HashSet();
            this.topLevelDestinations = hashSet;
            hashSet.addAll(topLevelDestinationIds);
        }
    }
}
