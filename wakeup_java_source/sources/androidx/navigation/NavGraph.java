package androidx.navigation;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.IdRes;
import androidx.annotation.RestrictTo;
import androidx.collection.SparseArrayCompat;
import androidx.collection.SparseArrayKt;
import androidx.exifinterface.media.ExifInterface;
import androidx.navigation.NavDestination;
import androidx.navigation.NavGraph;
import androidx.navigation.internal.NavContext;
import androidx.navigation.internal.NavGraphImpl;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public class NavGraph extends NavDestination implements Iterable<NavDestination>, o0oO0Ooo.OooO00o {
    public static final Companion Companion = new Companion(null);
    private final NavGraphImpl impl;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final NavDestination childHierarchy$lambda$0(NavDestination it2) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
            if (!(it2 instanceof NavGraph)) {
                return null;
            }
            NavGraph navGraph = (NavGraph) it2;
            return navGraph.findNode(navGraph.getStartDestinationId());
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public final kotlin.sequences.OooOOO childHierarchy(NavGraph navGraph) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraph, "<this>");
            return kotlin.sequences.OooOo.OooOOO(navGraph, new Function1() { // from class: androidx.navigation.o0Oo0oo
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return NavGraph.Companion.childHierarchy$lambda$0((NavDestination) obj);
                }
            });
        }

        public final NavDestination findStartDestination(NavGraph navGraph) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraph, "<this>");
            return (NavDestination) kotlin.sequences.OooOo.OoooO0O(childHierarchy(navGraph));
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavGraph(Navigator<? extends NavGraph> navGraphNavigator) {
        super(navGraphNavigator);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraphNavigator, "navGraphNavigator");
        this.impl = new NavGraphImpl(this);
    }

    public static /* synthetic */ NavDestination findNodeComprehensive$default(NavGraph navGraph, int i, NavDestination navDestination, boolean z, NavDestination navDestination2, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: findNodeComprehensive");
        }
        if ((i2 & 8) != 0) {
            navDestination2 = null;
        }
        return navGraph.findNodeComprehensive(i, navDestination, z, navDestination2);
    }

    public static final NavDestination findStartDestination(NavGraph navGraph) {
        return Companion.findStartDestination(navGraph);
    }

    private final void setStartDestinationId(int i) {
        this.impl.setStartDestinationId$navigation_common_release(i);
    }

    private final void setStartDestinationRoute(String str) {
        this.impl.setStartDestinationRoute$navigation_common_release(str);
    }

    public final void addAll(NavGraph other) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        this.impl.addAll$navigation_common_release(other);
    }

    public final void addDestination(NavDestination node) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(node, "node");
        this.impl.addDestination$navigation_common_release(node);
    }

    public final void addDestinations(Collection<? extends NavDestination> nodes) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(nodes, "nodes");
        this.impl.addDestinations$navigation_common_release(nodes);
    }

    public final void clear() {
        this.impl.clear$navigation_common_release();
    }

    @Override // androidx.navigation.NavDestination
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof NavGraph) && super.equals(obj)) {
            NavGraph navGraph = (NavGraph) obj;
            if (getNodes().size() == navGraph.getNodes().size() && getStartDestinationId() == navGraph.getStartDestinationId()) {
                for (NavDestination navDestination : kotlin.sequences.OooOo.OooO0oO(SparseArrayKt.valueIterator(getNodes()))) {
                    if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(navDestination, navGraph.getNodes().get(navDestination.getId()))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final NavDestination findNode(@IdRes int i) {
        return this.impl.findNode$navigation_common_release(i);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final NavDestination findNodeComprehensive(@IdRes int i, NavDestination navDestination, boolean z, NavDestination navDestination2) {
        return this.impl.findNodeComprehensive$navigation_common_release(i, navDestination, z, navDestination2);
    }

    @Override // androidx.navigation.NavDestination
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public String getDisplayName() {
        return this.impl.getDisplayName$navigation_common_release(super.getDisplayName());
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final SparseArrayCompat<NavDestination> getNodes() {
        return this.impl.getNodes$navigation_common_release();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final String getStartDestDisplayName() {
        return this.impl.getStartDestDisplayName$navigation_common_release();
    }

    @IdRes
    public final int getStartDestination() {
        return this.impl.getStartDestinationId$navigation_common_release();
    }

    @IdRes
    public final int getStartDestinationId() {
        return this.impl.getStartDestinationId$navigation_common_release();
    }

    public final String getStartDestinationRoute() {
        return this.impl.getStartDestinationRoute$navigation_common_release();
    }

    @Override // androidx.navigation.NavDestination
    public int hashCode() {
        int startDestinationId = getStartDestinationId();
        SparseArrayCompat<NavDestination> nodes = getNodes();
        int size = nodes.size();
        for (int i = 0; i < size; i++) {
            startDestinationId = (((startDestinationId * 31) + nodes.keyAt(i)) * 31) + nodes.valueAt(i).hashCode();
        }
        return startDestinationId;
    }

    @Override // java.lang.Iterable
    public final Iterator<NavDestination> iterator() {
        return this.impl.iterator$navigation_common_release();
    }

    @Override // androidx.navigation.NavDestination
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public NavDestination.DeepLinkMatch matchDeepLink(NavDeepLinkRequest navDeepLinkRequest) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navDeepLinkRequest, "navDeepLinkRequest");
        return this.impl.matchDeepLink$navigation_common_release(super.matchDeepLink(navDeepLinkRequest), navDeepLinkRequest);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final NavDestination.DeepLinkMatch matchDeepLinkComprehensive(NavDeepLinkRequest navDeepLinkRequest, boolean z, boolean z2, NavDestination lastVisited) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navDeepLinkRequest, "navDeepLinkRequest");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(lastVisited, "lastVisited");
        return this.impl.matchDeepLinkComprehensive$navigation_common_release(super.matchDeepLink(navDeepLinkRequest), navDeepLinkRequest, z, z2, lastVisited);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final NavDestination.DeepLinkMatch matchRouteComprehensive(String route, boolean z, boolean z2, NavDestination lastVisited) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(lastVisited, "lastVisited");
        return this.impl.matchRouteComprehensive$navigation_common_release(route, z, z2, lastVisited);
    }

    @Override // androidx.navigation.NavDestination
    public void onInflate(Context context, AttributeSet attrs) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(attrs, "attrs");
        super.onInflate(context, attrs);
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attrs, androidx.navigation.common.R.styleable.NavGraphNavigator);
        kotlin.jvm.internal.o0OoOo0.OooO0o(typedArrayObtainAttributes, "obtainAttributes(...)");
        setStartDestinationId(typedArrayObtainAttributes.getResourceId(androidx.navigation.common.R.styleable.NavGraphNavigator_startDestination, 0));
        this.impl.setStartDestIdName$navigation_common_release(NavDestination.Companion.getDisplayName(new NavContext(context), this.impl.getStartDestId$navigation_common_release()));
        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        typedArrayObtainAttributes.recycle();
    }

    public final void remove(NavDestination node) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(node, "node");
        this.impl.remove$navigation_common_release(node);
    }

    public final void setStartDestination(int i) {
        this.impl.setStartDestination$navigation_common_release(i);
    }

    @Override // androidx.navigation.NavDestination
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        NavDestination navDestinationFindNode = findNode(getStartDestinationRoute());
        if (navDestinationFindNode == null) {
            navDestinationFindNode = findNode(getStartDestinationId());
        }
        sb.append(" startDestination=");
        if (navDestinationFindNode != null) {
            sb.append("{");
            sb.append(navDestinationFindNode.toString());
            sb.append("}");
        } else if (getStartDestinationRoute() != null) {
            sb.append(getStartDestinationRoute());
        } else if (this.impl.getStartDestIdName$navigation_common_release() != null) {
            sb.append(this.impl.getStartDestIdName$navigation_common_release());
        } else {
            sb.append("0x" + Integer.toHexString(this.impl.getStartDestId$navigation_common_release()));
        }
        String string = sb.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }

    public final void addDestinations(NavDestination... nodes) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(nodes, "nodes");
        this.impl.addDestinations$navigation_common_release((NavDestination[]) Arrays.copyOf(nodes, nodes.length));
    }

    public final NavDestination findNode(String str) {
        return this.impl.findNode$navigation_common_release(str);
    }

    public final void setStartDestination(String startDestRoute) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestRoute, "startDestRoute");
        this.impl.setStartDestination$navigation_common_release(startDestRoute);
    }

    public final /* synthetic */ <T> NavDestination findNode() {
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return findNode(kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class));
    }

    public final /* synthetic */ <T> void setStartDestination() {
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        setStartDestination(kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class));
    }

    public final NavDestination findNode(kotlin.reflect.OooO0o route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return this.impl.findNode$navigation_common_release(route);
    }

    public final /* synthetic */ void setStartDestination(kotlin.reflect.OooO0o startDestRoute) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestRoute, "startDestRoute");
        this.impl.setStartDestination$navigation_common_release(startDestRoute);
    }

    public final <T> NavDestination findNode(T t) {
        return this.impl.findNode$navigation_common_release((NavGraphImpl) t);
    }

    public final /* synthetic */ void setStartDestination(Object startDestRoute) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDestRoute, "startDestRoute");
        this.impl.setStartDestination$navigation_common_release((NavGraphImpl) startDestRoute);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final NavDestination findNode(String route, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return this.impl.findNode$navigation_common_release(route, z);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final <T> void setStartDestination(o0O0O0oo.OooOOOO serializer, Function1<? super NavDestination, String> parseRoute) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serializer, "serializer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parseRoute, "parseRoute");
        this.impl.setStartDestination$navigation_common_release(serializer, parseRoute);
    }
}
