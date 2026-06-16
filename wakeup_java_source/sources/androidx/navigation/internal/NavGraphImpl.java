package androidx.navigation.internal;

import androidx.annotation.RestrictTo;
import androidx.collection.SparseArrayCompat;
import androidx.collection.SparseArrayKt;
import androidx.navigation.NavArgument;
import androidx.navigation.NavDeepLinkRequest;
import androidx.navigation.NavDestination;
import androidx.navigation.NavGraph;
import androidx.navigation.serialization.RouteSerializerKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function1;
import o0O0O0oo.o000000;

/* loaded from: classes.dex */
public final class NavGraphImpl {
    private final NavGraph graph;
    private final SparseArrayCompat<NavDestination> nodes;
    private int startDestId;
    private String startDestIdName;
    private String startDestinationRoute;

    public NavGraphImpl(NavGraph graph) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(graph, "graph");
        this.graph = graph;
        this.nodes = new SparseArrayCompat<>(0, 1, null);
    }

    public static /* synthetic */ NavDestination findNodeComprehensive$navigation_common_release$default(NavGraphImpl navGraphImpl, int i, NavDestination navDestination, boolean z, NavDestination navDestination2, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            navDestination2 = null;
        }
        return navGraphImpl.findNodeComprehensive$navigation_common_release(i, navDestination, z, navDestination2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setStartDestination$lambda$12(NavDestination startDestination) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestination, "startDestination");
        String route = startDestination.getRoute();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(route);
        return route;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setStartDestination$lambda$14(Object obj, NavDestination startDestination) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestination, "startDestination");
        Map<String, NavArgument> arguments = startDestination.getArguments();
        LinkedHashMap linkedHashMap = new LinkedHashMap(o0000oo.OooO0o0(arguments.size()));
        Iterator<T> it2 = arguments.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            linkedHashMap.put(entry.getKey(), ((NavArgument) entry.getValue()).getType());
        }
        return RouteSerializerKt.generateRouteWithArgs(obj, linkedHashMap);
    }

    public final void addAll$navigation_common_release(NavGraph other) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        Iterator<NavDestination> it2 = other.iterator();
        while (it2.hasNext()) {
            NavDestination next = it2.next();
            it2.remove();
            addDestination$navigation_common_release(next);
        }
    }

    public final void addDestination$navigation_common_release(NavDestination node) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(node, "node");
        int id = node.getId();
        String route = node.getRoute();
        if (id == 0 && route == null) {
            throw new IllegalArgumentException("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
        }
        if (this.graph.getRoute() != null && kotlin.jvm.internal.o0OoOo0.OooO0O0(route, this.graph.getRoute())) {
            throw new IllegalArgumentException(("Destination " + node + " cannot have the same route as graph " + this.graph).toString());
        }
        if (id == this.graph.getId()) {
            throw new IllegalArgumentException(("Destination " + node + " cannot have the same id as graph " + this.graph).toString());
        }
        NavDestination navDestination = this.nodes.get(id);
        if (navDestination == node) {
            return;
        }
        if (node.getParent() != null) {
            throw new IllegalStateException("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
        }
        if (navDestination != null) {
            navDestination.setParent(null);
        }
        node.setParent(this.graph);
        this.nodes.put(node.getId(), node);
    }

    public final void addDestinations$navigation_common_release(Collection<? extends NavDestination> nodes) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(nodes, "nodes");
        for (NavDestination navDestination : nodes) {
            if (navDestination != null) {
                addDestination$navigation_common_release(navDestination);
            }
        }
    }

    public final void clear$navigation_common_release() {
        Iterator<NavDestination> itIterator$navigation_common_release = iterator$navigation_common_release();
        while (itIterator$navigation_common_release.hasNext()) {
            itIterator$navigation_common_release.next();
            itIterator$navigation_common_release.remove();
        }
    }

    public final NavDestination findNode$navigation_common_release(int i) {
        return findNodeComprehensive$navigation_common_release$default(this, i, this.graph, false, null, 8, null);
    }

    public final NavDestination findNodeComprehensive$navigation_common_release(int i, NavDestination navDestination, boolean z, NavDestination navDestination2) {
        NavDestination navDestination3 = this.nodes.get(i);
        if (navDestination2 != null) {
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(navDestination3, navDestination2) && kotlin.jvm.internal.o0OoOo0.OooO0O0(navDestination3.getParent(), navDestination2.getParent())) {
                return navDestination3;
            }
            navDestination3 = null;
        } else if (navDestination3 != null) {
            return navDestination3;
        }
        if (z) {
            Iterator it2 = kotlin.sequences.OooOo.OooO0oO(SparseArrayKt.valueIterator(this.nodes)).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    navDestination3 = null;
                    break;
                }
                NavDestination navDestination4 = (NavDestination) it2.next();
                NavDestination navDestinationFindNodeComprehensive = (!(navDestination4 instanceof NavGraph) || kotlin.jvm.internal.o0OoOo0.OooO0O0(navDestination4, navDestination)) ? null : ((NavGraph) navDestination4).findNodeComprehensive(i, this.graph, true, navDestination2);
                if (navDestinationFindNodeComprehensive != null) {
                    navDestination3 = navDestinationFindNodeComprehensive;
                    break;
                }
            }
        }
        if (navDestination3 != null) {
            return navDestination3;
        }
        if (this.graph.getParent() == null || kotlin.jvm.internal.o0OoOo0.OooO0O0(this.graph.getParent(), navDestination)) {
            return null;
        }
        NavGraph parent = this.graph.getParent();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(parent);
        return parent.findNodeComprehensive(i, this.graph, z, navDestination2);
    }

    public final String getDisplayName$navigation_common_release(String superName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(superName, "superName");
        return this.graph.getId() != 0 ? superName : "the root navigation";
    }

    public final NavGraph getGraph() {
        return this.graph;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final SparseArrayCompat<NavDestination> getNodes$navigation_common_release() {
        return this.nodes;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final String getStartDestDisplayName$navigation_common_release() {
        if (this.startDestIdName == null) {
            String strValueOf = this.startDestinationRoute;
            if (strValueOf == null) {
                strValueOf = String.valueOf(this.startDestId);
            }
            this.startDestIdName = strValueOf;
        }
        String str = this.startDestIdName;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(str);
        return str;
    }

    public final int getStartDestId$navigation_common_release() {
        return this.startDestId;
    }

    public final String getStartDestIdName$navigation_common_release() {
        return this.startDestIdName;
    }

    public final int getStartDestinationId$navigation_common_release() {
        return this.startDestId;
    }

    public final String getStartDestinationRoute$navigation_common_release() {
        return this.startDestinationRoute;
    }

    public final Iterator<NavDestination> iterator$navigation_common_release() {
        return new NavGraphImpl$iterator$1(this);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final NavDestination.DeepLinkMatch matchDeepLink$navigation_common_release(NavDestination.DeepLinkMatch deepLinkMatch, NavDeepLinkRequest navDeepLinkRequest) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navDeepLinkRequest, "navDeepLinkRequest");
        return matchDeepLinkComprehensive$navigation_common_release(deepLinkMatch, navDeepLinkRequest, true, false, this.graph);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final NavDestination.DeepLinkMatch matchDeepLinkComprehensive$navigation_common_release(NavDestination.DeepLinkMatch deepLinkMatch, NavDeepLinkRequest navDeepLinkRequest, boolean z, boolean z2, NavDestination lastVisited) {
        NavDestination.DeepLinkMatch deepLinkMatch2;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navDeepLinkRequest, "navDeepLinkRequest");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(lastVisited, "lastVisited");
        NavDestination.DeepLinkMatch deepLinkMatchMatchDeepLinkComprehensive = null;
        if (z) {
            NavGraph navGraph = this.graph;
            ArrayList arrayList = new ArrayList();
            for (NavDestination navDestination : navGraph) {
                NavDestination.DeepLinkMatch deepLinkMatchMatchDeepLink = !kotlin.jvm.internal.o0OoOo0.OooO0O0(navDestination, lastVisited) ? navDestination.matchDeepLink(navDeepLinkRequest) : null;
                if (deepLinkMatchMatchDeepLink != null) {
                    arrayList.add(deepLinkMatchMatchDeepLink);
                }
            }
            deepLinkMatch2 = (NavDestination.DeepLinkMatch) kotlin.collections.o00Ooo.o0OO00O(arrayList);
        } else {
            deepLinkMatch2 = null;
        }
        NavGraph parent = this.graph.getParent();
        if (parent != null && z2 && !kotlin.jvm.internal.o0OoOo0.OooO0O0(parent, lastVisited)) {
            deepLinkMatchMatchDeepLinkComprehensive = parent.matchDeepLinkComprehensive(navDeepLinkRequest, z, true, this.graph);
        }
        return (NavDestination.DeepLinkMatch) kotlin.collections.o00Ooo.o0OO00O(kotlin.collections.o00Ooo.OooOOo(deepLinkMatch, deepLinkMatch2, deepLinkMatchMatchDeepLinkComprehensive));
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final NavDestination.DeepLinkMatch matchRouteComprehensive$navigation_common_release(String route, boolean z, boolean z2, NavDestination lastVisited) {
        NavDestination.DeepLinkMatch deepLinkMatch;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(lastVisited, "lastVisited");
        NavDestination.DeepLinkMatch deepLinkMatchMatchRoute = this.graph.matchRoute(route);
        NavDestination.DeepLinkMatch deepLinkMatchMatchRouteComprehensive = null;
        if (z) {
            NavGraph navGraph = this.graph;
            ArrayList arrayList = new ArrayList();
            for (NavDestination navDestination : navGraph) {
                NavDestination.DeepLinkMatch deepLinkMatchMatchRouteComprehensive2 = kotlin.jvm.internal.o0OoOo0.OooO0O0(navDestination, lastVisited) ? null : navDestination instanceof NavGraph ? ((NavGraph) navDestination).matchRouteComprehensive(route, true, false, this.graph) : navDestination.matchRoute(route);
                if (deepLinkMatchMatchRouteComprehensive2 != null) {
                    arrayList.add(deepLinkMatchMatchRouteComprehensive2);
                }
            }
            deepLinkMatch = (NavDestination.DeepLinkMatch) kotlin.collections.o00Ooo.o0OO00O(arrayList);
        } else {
            deepLinkMatch = null;
        }
        NavGraph parent = this.graph.getParent();
        if (parent != null && z2 && !kotlin.jvm.internal.o0OoOo0.OooO0O0(parent, lastVisited)) {
            deepLinkMatchMatchRouteComprehensive = parent.matchRouteComprehensive(route, z, true, this.graph);
        }
        return (NavDestination.DeepLinkMatch) kotlin.collections.o00Ooo.o0OO00O(kotlin.collections.o00Ooo.OooOOo(deepLinkMatchMatchRoute, deepLinkMatch, deepLinkMatchMatchRouteComprehensive));
    }

    public final void remove$navigation_common_release(NavDestination node) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(node, "node");
        int iIndexOfKey = this.nodes.indexOfKey(node.getId());
        if (iIndexOfKey >= 0) {
            this.nodes.valueAt(iIndexOfKey).setParent(null);
            this.nodes.removeAt(iIndexOfKey);
        }
    }

    public final void setStartDestId$navigation_common_release(int i) {
        this.startDestId = i;
    }

    public final void setStartDestIdName$navigation_common_release(String str) {
        this.startDestIdName = str;
    }

    public final void setStartDestination$navigation_common_release(int i) {
        setStartDestinationId$navigation_common_release(i);
    }

    public final void setStartDestinationId$navigation_common_release(int i) {
        if (i != this.graph.getId()) {
            if (this.startDestinationRoute != null) {
                setStartDestinationRoute$navigation_common_release(null);
            }
            this.startDestId = i;
            this.startDestIdName = null;
            return;
        }
        throw new IllegalArgumentException(("Start destination " + i + " cannot use the same id as the graph " + this.graph).toString());
    }

    public final void setStartDestinationRoute$navigation_common_release(String str) {
        int iHashCode;
        if (str == null) {
            iHashCode = 0;
        } else {
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str, this.graph.getRoute())) {
                throw new IllegalArgumentException(("Start destination " + str + " cannot use the same route as the graph " + this.graph).toString());
            }
            if (kotlin.text.oo000o.o00oO0O(str)) {
                throw new IllegalArgumentException("Cannot have an empty start destination route");
            }
            iHashCode = NavDestination.Companion.createRoute(str).hashCode();
        }
        this.startDestId = iHashCode;
        this.startDestinationRoute = str;
    }

    public final NavDestination findNode$navigation_common_release(String str) {
        if (str == null || kotlin.text.oo000o.o00oO0O(str)) {
            return null;
        }
        return findNode$navigation_common_release(str, true);
    }

    public final void setStartDestination$navigation_common_release(String startDestRoute) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestRoute, "startDestRoute");
        setStartDestinationRoute$navigation_common_release(startDestRoute);
    }

    public final void addDestinations$navigation_common_release(NavDestination... nodes) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(nodes, "nodes");
        for (NavDestination navDestination : nodes) {
            addDestination$navigation_common_release(navDestination);
        }
    }

    public final NavDestination findNode$navigation_common_release(kotlin.reflect.OooO0o route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return findNode$navigation_common_release(RouteSerializerKt.generateHashCode(o000000.OooO0O0(route)));
    }

    public final <T> void setStartDestination$navigation_common_release(kotlin.reflect.OooO0o startDestRoute) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestRoute, "startDestRoute");
        setStartDestination$navigation_common_release(o000000.OooO0O0(startDestRoute), new Function1() { // from class: androidx.navigation.internal.o0Oo0oo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NavGraphImpl.setStartDestination$lambda$12((NavDestination) obj);
            }
        });
    }

    public final <T> NavDestination findNode$navigation_common_release(T t) {
        if (t != null) {
            return findNode$navigation_common_release(RouteSerializerKt.generateHashCode(o000000.OooO0O0(kotlin.jvm.internal.o00oO0o.OooO0O0(t.getClass()))));
        }
        return null;
    }

    public final <T> void setStartDestination$navigation_common_release(final T startDestRoute) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestRoute, "startDestRoute");
        setStartDestination$navigation_common_release(o000000.OooO0O0(kotlin.jvm.internal.o00oO0o.OooO0O0(startDestRoute.getClass())), new Function1() { // from class: androidx.navigation.internal.o0OOO0o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NavGraphImpl.setStartDestination$lambda$14(startDestRoute, (NavDestination) obj);
            }
        });
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final NavDestination findNode$navigation_common_release(String route, boolean z) {
        Object next;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        Iterator it2 = kotlin.sequences.OooOo.OooO0oO(SparseArrayKt.valueIterator(this.nodes)).iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            NavDestination navDestination = (NavDestination) next;
            if (kotlin.text.oo000o.Oooo0o0(navDestination.getRoute(), route, false, 2, null) || navDestination.matchRoute(route) != null) {
                break;
            }
        }
        NavDestination navDestination2 = (NavDestination) next;
        if (navDestination2 != null) {
            return navDestination2;
        }
        if (!z || this.graph.getParent() == null) {
            return null;
        }
        NavGraph parent = this.graph.getParent();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(parent);
        return parent.findNode(route);
    }

    public final <T> void setStartDestination$navigation_common_release(o0O0O0oo.OooOOOO serializer, Function1<? super NavDestination, String> parseRoute) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serializer, "serializer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parseRoute, "parseRoute");
        int iGenerateHashCode = RouteSerializerKt.generateHashCode(serializer);
        NavDestination navDestinationFindNode$navigation_common_release = findNode$navigation_common_release(iGenerateHashCode);
        if (navDestinationFindNode$navigation_common_release != null) {
            setStartDestinationRoute$navigation_common_release(parseRoute.invoke(navDestinationFindNode$navigation_common_release));
            this.startDestId = iGenerateHashCode;
        } else {
            throw new IllegalStateException(("Cannot find startDestination " + serializer.getDescriptor().OooO() + " from NavGraph. Ensure the starting NavDestination was added with route from KClass.").toString());
        }
    }
}
