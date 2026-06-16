package okhttp3.internal.connection;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.o0OoOo0;
import okhttp3.Route;

/* loaded from: classes6.dex */
public final class RouteDatabase {
    private final Set<Route> failedRoutes = new LinkedHashSet();

    public final synchronized void connected(Route route) {
        o0OoOo0.OooO0oO(route, "route");
        this.failedRoutes.remove(route);
    }

    public final synchronized void failed(Route failedRoute) {
        o0OoOo0.OooO0oO(failedRoute, "failedRoute");
        this.failedRoutes.add(failedRoute);
    }

    public final synchronized boolean shouldPostpone(Route route) {
        o0OoOo0.OooO0oO(route, "route");
        return this.failedRoutes.contains(route);
    }
}
