package androidx.navigation.internal;

import android.net.Uri;
import android.os.Bundle;
import androidx.core.os.BundleKt;
import androidx.navigation.NavArgument;
import androidx.navigation.NavArgumentKt;
import androidx.navigation.NavDeepLink;
import androidx.navigation.NavDeepLinkRequest;
import androidx.navigation.NavDestination;
import androidx.navigation.NavUriKt;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class NavDestinationImpl {
    private Map<String, NavArgument> arguments;
    private final List<NavDeepLink> deepLinks;
    private final NavDestination destination;
    private int id;
    private String idName;
    private String route;
    private kotlin.OooOOO0 routeDeepLink;

    public NavDestinationImpl(NavDestination destination) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        this.destination = destination;
        this.deepLinks = new ArrayList();
        this.arguments = new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _set_route_$lambda$1(NavDeepLink navDeepLink, String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        return !navDeepLink.getArgumentsNames$navigation_common_release().contains(key);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NavDeepLink _set_route_$lambda$3(String str) {
        return new NavDeepLink.Builder().setUriPattern(str).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean addDeepLink$lambda$4(NavDeepLink navDeepLink, String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        return !navDeepLink.getArgumentsNames$navigation_common_release().contains(key);
    }

    private final boolean hasRequiredArguments(NavDeepLink navDeepLink, Uri uri, Map<String, NavArgument> map) {
        final Bundle matchingPathAndQueryArgs$navigation_common_release = navDeepLink.getMatchingPathAndQueryArgs$navigation_common_release(uri, map);
        return NavArgumentKt.missingRequiredArguments(map, new Function1() { // from class: androidx.navigation.internal.o0ooOOo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(NavDestinationImpl.hasRequiredArguments$lambda$7(matchingPathAndQueryArgs$navigation_common_release, (String) obj));
            }
        }).isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean hasRequiredArguments$lambda$7(Bundle bundle, String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        return !SavedStateReader.m62containsimpl(SavedStateReader.m61constructorimpl(bundle), key);
    }

    public final void addArgument$navigation_common_release(String argumentName, NavArgument argument) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(argumentName, "argumentName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(argument, "argument");
        this.arguments.put(argumentName, argument);
    }

    public final void addDeepLink$navigation_common_release(final NavDeepLink navDeepLink) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navDeepLink, "navDeepLink");
        List<String> listMissingRequiredArguments = NavArgumentKt.missingRequiredArguments(this.arguments, new Function1() { // from class: androidx.navigation.internal.o00Ooo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(NavDestinationImpl.addDeepLink$lambda$4(navDeepLink, (String) obj));
            }
        });
        if (listMissingRequiredArguments.isEmpty()) {
            this.deepLinks.add(navDeepLink);
            return;
        }
        throw new IllegalArgumentException(("Deep link " + navDeepLink.getUriPattern() + " can't be used to open destination " + this.destination + ".\nFollowing required arguments are missing: " + listMissingRequiredArguments).toString());
    }

    public final Bundle addInDefaultArgs$navigation_common_release(Bundle bundle) {
        Pair[] pairArr;
        if (bundle == null && this.arguments.isEmpty()) {
            return null;
        }
        Map mapOooO0oo = o0000oo.OooO0oo();
        if (mapOooO0oo.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapOooO0oo.size());
            for (Map.Entry entry : mapOooO0oo.entrySet()) {
                arrayList.add(kotlin.Oooo000.OooO00o((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleBundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        SavedStateWriter.m147constructorimpl(bundleBundleOf);
        for (Map.Entry<String, NavArgument> entry2 : this.arguments.entrySet()) {
            entry2.getValue().putDefaultValue(entry2.getKey(), bundleBundleOf);
        }
        if (bundle != null) {
            SavedStateWriter.m151putAllimpl(SavedStateWriter.m147constructorimpl(bundleBundleOf), bundle);
            for (Map.Entry<String, NavArgument> entry3 : this.arguments.entrySet()) {
                String key = entry3.getKey();
                NavArgument value = entry3.getValue();
                if (!value.isDefaultValueUnknown$navigation_common_release() && !value.verify(key, bundleBundleOf)) {
                    throw new IllegalArgumentException(("Wrong argument type for '" + key + "' in argument savedState. " + value.getType().getName() + " expected.").toString());
                }
            }
        }
        return bundleBundleOf;
    }

    public final Map<String, NavArgument> getArguments$navigation_common_release() {
        return this.arguments;
    }

    public final List<NavDeepLink> getDeepLinks$navigation_common_release() {
        return this.deepLinks;
    }

    public final NavDestination getDestination() {
        return this.destination;
    }

    public final int getId$navigation_common_release() {
        return this.id;
    }

    public final String getIdName$navigation_common_release() {
        return this.idName;
    }

    public final String getRoute$navigation_common_release() {
        return this.route;
    }

    public final boolean hasRoute$navigation_common_release(String route, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(this.route, route)) {
            return true;
        }
        NavDestination.DeepLinkMatch deepLinkMatchMatchRoute$navigation_common_release = matchRoute$navigation_common_release(route);
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(this.destination, deepLinkMatchMatchRoute$navigation_common_release != null ? deepLinkMatchMatchRoute$navigation_common_release.getDestination() : null)) {
            return deepLinkMatchMatchRoute$navigation_common_release.hasMatchingArgs(bundle);
        }
        return false;
    }

    public final NavDestination.DeepLinkMatch matchDeepLink$navigation_common_release(NavDeepLinkRequest navDeepLinkRequest) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navDeepLinkRequest, "navDeepLinkRequest");
        if (this.deepLinks.isEmpty()) {
            return null;
        }
        NavDestination.DeepLinkMatch deepLinkMatch = null;
        for (NavDeepLink navDeepLink : this.deepLinks) {
            Uri uri = navDeepLinkRequest.getUri();
            if (navDeepLink.matches$navigation_common_release(navDeepLinkRequest)) {
                Bundle matchingArguments = uri != null ? navDeepLink.getMatchingArguments(uri, this.arguments) : null;
                int iCalculateMatchingPathSegments$navigation_common_release = navDeepLink.calculateMatchingPathSegments$navigation_common_release(uri);
                String action = navDeepLinkRequest.getAction();
                boolean z = action != null && kotlin.jvm.internal.o0OoOo0.OooO0O0(action, navDeepLink.getAction());
                String mimeType = navDeepLinkRequest.getMimeType();
                int mimeTypeMatchRating = mimeType != null ? navDeepLink.getMimeTypeMatchRating(mimeType) : -1;
                if (matchingArguments == null) {
                    if (z || mimeTypeMatchRating > -1) {
                        if (hasRequiredArguments(navDeepLink, uri, this.arguments)) {
                        }
                    }
                }
                NavDestination.DeepLinkMatch deepLinkMatch2 = new NavDestination.DeepLinkMatch(this.destination, matchingArguments, navDeepLink.isExactDeepLink(), iCalculateMatchingPathSegments$navigation_common_release, z, mimeTypeMatchRating);
                if (deepLinkMatch == null || deepLinkMatch2.compareTo(deepLinkMatch) > 0) {
                    deepLinkMatch = deepLinkMatch2;
                }
            }
        }
        return deepLinkMatch;
    }

    public final NavDestination.DeepLinkMatch matchRoute$navigation_common_release(String route) {
        NavDeepLink navDeepLink;
        Uri uriNavUri;
        Bundle matchingArguments;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        kotlin.OooOOO0 oooOOO0 = this.routeDeepLink;
        if (oooOOO0 == null || (navDeepLink = (NavDeepLink) oooOOO0.getValue()) == null || (matchingArguments = navDeepLink.getMatchingArguments((uriNavUri = NavUriKt.NavUri(NavDestination.Companion.createRoute(route))), this.arguments)) == null) {
            return null;
        }
        return new NavDestination.DeepLinkMatch(this.destination, matchingArguments, navDeepLink.isExactDeepLink(), navDeepLink.calculateMatchingPathSegments$navigation_common_release(uriNavUri), false, -1);
    }

    public final void removeArgument$navigation_common_release(String argumentName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(argumentName, "argumentName");
        this.arguments.remove(argumentName);
    }

    public final void setArguments$navigation_common_release(Map<String, NavArgument> map) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(map, "<set-?>");
        this.arguments = map;
    }

    public final void setId$navigation_common_release(int i) {
        this.id = i;
        this.idName = null;
    }

    public final void setIdName$navigation_common_release(String str) {
        this.idName = str;
    }

    public final void setRoute$navigation_common_release(String str) {
        if (str == null) {
            setId$navigation_common_release(0);
        } else {
            if (kotlin.text.oo000o.o00oO0O(str)) {
                throw new IllegalArgumentException("Cannot have an empty route");
            }
            final String strCreateRoute = NavDestination.Companion.createRoute(str);
            final NavDeepLink navDeepLinkBuild = new NavDeepLink.Builder().setUriPattern(strCreateRoute).build();
            List<String> listMissingRequiredArguments = NavArgumentKt.missingRequiredArguments(this.arguments, new Function1() { // from class: androidx.navigation.internal.oo000o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(NavDestinationImpl._set_route_$lambda$1(navDeepLinkBuild, (String) obj));
                }
            });
            if (!listMissingRequiredArguments.isEmpty()) {
                throw new IllegalArgumentException(("Cannot set route \"" + str + "\" for destination " + this.destination + ". Following required arguments are missing: " + listMissingRequiredArguments).toString());
            }
            this.routeDeepLink = kotlin.OooOOO.OooO0O0(new Function0() { // from class: androidx.navigation.internal.o00oO0o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return NavDestinationImpl._set_route_$lambda$3(strCreateRoute);
                }
            });
            setId$navigation_common_release(strCreateRoute.hashCode());
        }
        this.route = str;
    }
}
