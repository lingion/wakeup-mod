package androidx.navigation;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import androidx.navigation.NavDestination;
import androidx.navigation.Navigator;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.flow.o00O0O00;

@Navigator.Name("navigation")
/* loaded from: classes.dex */
public class NavGraphNavigator extends Navigator<NavGraph> {
    public static final Companion Companion = new Companion(null);
    public static final String NAME = "navigation";
    private final NavigatorProvider navigatorProvider;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavGraphNavigator(NavigatorProvider navigatorProvider) {
        super("navigation");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigatorProvider, "navigatorProvider");
        this.navigatorProvider = navigatorProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean navigate$lambda$6(Ref$ObjectRef ref$ObjectRef, String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        T t = ref$ObjectRef.element;
        return t == 0 || !SavedStateReader.m62containsimpl(SavedStateReader.m61constructorimpl((Bundle) t), key);
    }

    public final o00O0O00 getBackStack() {
        return getState().getBackStack();
    }

    @Override // androidx.navigation.Navigator
    public void navigate(List<NavBackStackEntry> entries, NavOptions navOptions, Navigator.Extras extras) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entries, "entries");
        Iterator<NavBackStackEntry> it2 = entries.iterator();
        while (it2.hasNext()) {
            navigate(it2.next(), navOptions, extras);
        }
    }

    @Override // androidx.navigation.Navigator
    public NavGraph createDestination() {
        return new NavGraph(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v16, types: [T, android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r8v1, types: [T, android.os.Bundle] */
    private final void navigate(NavBackStackEntry navBackStackEntry, NavOptions navOptions, Navigator.Extras extras) {
        NavDestination navDestinationFindNode;
        Pair[] pairArr;
        NavDestination destination = navBackStackEntry.getDestination();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(destination, "null cannot be cast to non-null type androidx.navigation.NavGraph");
        NavGraph navGraph = (NavGraph) destination;
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = navBackStackEntry.getArguments();
        int startDestinationId = navGraph.getStartDestinationId();
        String startDestinationRoute = navGraph.getStartDestinationRoute();
        if (startDestinationId == 0 && startDestinationRoute == null) {
            throw new IllegalStateException(("no start destination defined via app:startDestination for " + navGraph.getDisplayName()).toString());
        }
        if (startDestinationRoute != null) {
            navDestinationFindNode = navGraph.findNode(startDestinationRoute, false);
        } else {
            navDestinationFindNode = navGraph.getNodes().get(startDestinationId);
        }
        if (navDestinationFindNode != null) {
            if (startDestinationRoute != null) {
                if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(startDestinationRoute, navDestinationFindNode.getRoute())) {
                    NavDestination.DeepLinkMatch deepLinkMatchMatchRoute = navDestinationFindNode.matchRoute(startDestinationRoute);
                    Bundle matchingArgs = deepLinkMatchMatchRoute != null ? deepLinkMatchMatchRoute.getMatchingArgs() : null;
                    if (matchingArgs != null && !SavedStateReader.m139isEmptyimpl(SavedStateReader.m61constructorimpl(matchingArgs))) {
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
                        ?? BundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
                        Bundle bundleM147constructorimpl = SavedStateWriter.m147constructorimpl(BundleOf);
                        SavedStateWriter.m151putAllimpl(bundleM147constructorimpl, matchingArgs);
                        Bundle bundle = (Bundle) ref$ObjectRef.element;
                        if (bundle != null) {
                            SavedStateWriter.m151putAllimpl(bundleM147constructorimpl, bundle);
                        }
                        ref$ObjectRef.element = BundleOf;
                    }
                }
                if (!navDestinationFindNode.getArguments().isEmpty()) {
                    List<String> listMissingRequiredArguments = NavArgumentKt.missingRequiredArguments(navDestinationFindNode.getArguments(), new Function1() { // from class: androidx.navigation.oo0o0Oo
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Boolean.valueOf(NavGraphNavigator.navigate$lambda$6(ref$ObjectRef, (String) obj));
                        }
                    });
                    if (!listMissingRequiredArguments.isEmpty()) {
                        throw new IllegalArgumentException(("Cannot navigate to startDestination " + navDestinationFindNode + ". Missing required arguments [" + listMissingRequiredArguments + ']').toString());
                    }
                }
            }
            this.navigatorProvider.getNavigator(navDestinationFindNode.getNavigatorName()).navigate(kotlin.collections.o00Ooo.OooO0o0(getState().createBackStackEntry(navDestinationFindNode, navDestinationFindNode.addInDefaultArgs((Bundle) ref$ObjectRef.element))), navOptions, extras);
            return;
        }
        throw new IllegalArgumentException("navigation destination " + navGraph.getStartDestDisplayName() + " is not a direct child of this NavGraph");
    }
}
