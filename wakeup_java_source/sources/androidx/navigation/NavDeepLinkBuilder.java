package androidx.navigation;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.IdRes;
import androidx.annotation.NavigationRes;
import androidx.core.app.TaskStackBuilder;
import androidx.navigation.Navigator;
import androidx.navigation.internal.NavContext;
import androidx.savedstate.SavedStateReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class NavDeepLinkBuilder {
    private final Activity activity;
    private final Context context;
    private final List<DeepLinkDestination> destinations;
    private Bundle globalArgs;
    private NavGraph graph;
    private final Intent intent;
    private final NavContext navContext;

    private static final class DeepLinkDestination {
        private final Bundle arguments;
        private final int destinationId;

        public DeepLinkDestination(int i, Bundle bundle) {
            this.destinationId = i;
            this.arguments = bundle;
        }

        public final Bundle getArguments() {
            return this.arguments;
        }

        public final int getDestinationId() {
            return this.destinationId;
        }
    }

    private static final class PermissiveNavigatorProvider extends NavigatorProvider {
        private final Navigator<NavDestination> mDestNavigator = new Navigator<NavDestination>() { // from class: androidx.navigation.NavDeepLinkBuilder$PermissiveNavigatorProvider$mDestNavigator$1
            @Override // androidx.navigation.Navigator
            public NavDestination createDestination() {
                return new NavDestination("permissive");
            }

            @Override // androidx.navigation.Navigator
            public NavDestination navigate(NavDestination destination, Bundle bundle, NavOptions navOptions, Navigator.Extras extras) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
                throw new IllegalStateException("navigate is not supported");
            }

            @Override // androidx.navigation.Navigator
            public boolean popBackStack() {
                throw new IllegalStateException("popBackStack is not supported");
            }
        };

        public PermissiveNavigatorProvider() {
            addNavigator(new NavGraphNavigator(this));
        }

        @Override // androidx.navigation.NavigatorProvider
        public <T extends Navigator<? extends NavDestination>> T getNavigator(String name) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            try {
                return (T) super.getNavigator(name);
            } catch (IllegalStateException unused) {
                Navigator<NavDestination> navigator = this.mDestNavigator;
                kotlin.jvm.internal.o0OoOo0.OooO0o0(navigator, "null cannot be cast to non-null type T of androidx.navigation.NavDeepLinkBuilder.PermissiveNavigatorProvider.getNavigator");
                return navigator;
            }
        }
    }

    public NavDeepLinkBuilder(Context context) {
        Intent launchIntentForPackage;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        this.context = context;
        this.navContext = new NavContext(context);
        Activity activity = (Activity) kotlin.sequences.OooOo.Oooo0oO(kotlin.sequences.OooOo.o000oOoO(kotlin.sequences.OooOo.OooOOO(context, new Function1() { // from class: androidx.navigation.o00oO0o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NavDeepLinkBuilder.activity$lambda$0((Context) obj);
            }
        }), new Function1() { // from class: androidx.navigation.o0ooOOo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NavDeepLinkBuilder.activity$lambda$1((Context) obj);
            }
        }));
        this.activity = activity;
        if (activity != null) {
            launchIntentForPackage = new Intent(context, activity.getClass());
        } else {
            launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
            if (launchIntentForPackage == null) {
                launchIntentForPackage = new Intent();
            }
        }
        launchIntentForPackage.addFlags(268468224);
        this.intent = launchIntentForPackage;
        this.destinations = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Context activity$lambda$0(Context it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        ContextWrapper contextWrapper = it2 instanceof ContextWrapper ? (ContextWrapper) it2 : null;
        if (contextWrapper != null) {
            return contextWrapper.getBaseContext();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Activity activity$lambda$1(Context it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        if (it2 instanceof Activity) {
            return (Activity) it2;
        }
        return null;
    }

    public static /* synthetic */ NavDeepLinkBuilder addDestination$default(NavDeepLinkBuilder navDeepLinkBuilder, int i, Bundle bundle, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            bundle = null;
        }
        return navDeepLinkBuilder.addDestination(i, bundle);
    }

    private final void fillInIntent() {
        ArrayList arrayList = new ArrayList();
        ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
        NavDestination navDestination = null;
        for (DeepLinkDestination deepLinkDestination : this.destinations) {
            int destinationId = deepLinkDestination.getDestinationId();
            Bundle arguments = deepLinkDestination.getArguments();
            NavDestination navDestinationFindDestination = findDestination(destinationId);
            if (navDestinationFindDestination == null) {
                throw new IllegalArgumentException("Navigation destination " + NavDestination.Companion.getDisplayName(this.navContext, destinationId) + " cannot be found in the navigation graph " + this.graph);
            }
            for (int i : navDestinationFindDestination.buildDeepLinkIds(navDestination)) {
                arrayList.add(Integer.valueOf(i));
                arrayList2.add(arguments);
            }
            navDestination = navDestinationFindDestination;
        }
        this.intent.putExtra(NavController.KEY_DEEP_LINK_IDS, kotlin.collections.o00Ooo.o0000O0O(arrayList));
        this.intent.putParcelableArrayListExtra(NavController.KEY_DEEP_LINK_ARGS, arrayList2);
    }

    private final NavDestination findDestination(@IdRes int i) {
        kotlin.collections.OooOOO oooOOO = new kotlin.collections.OooOOO();
        NavGraph navGraph = this.graph;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(navGraph);
        oooOOO.add(navGraph);
        while (!oooOOO.isEmpty()) {
            NavDestination navDestination = (NavDestination) oooOOO.removeFirst();
            if (navDestination.getId() == i) {
                return navDestination;
            }
            if (navDestination instanceof NavGraph) {
                Iterator<NavDestination> it2 = ((NavGraph) navDestination).iterator();
                while (it2.hasNext()) {
                    oooOOO.add(it2.next());
                }
            }
        }
        return null;
    }

    public static /* synthetic */ NavDeepLinkBuilder setDestination$default(NavDeepLinkBuilder navDeepLinkBuilder, int i, Bundle bundle, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            bundle = null;
        }
        return navDeepLinkBuilder.setDestination(i, bundle);
    }

    private final void verifyAllDestinations() {
        Iterator<DeepLinkDestination> it2 = this.destinations.iterator();
        while (it2.hasNext()) {
            int destinationId = it2.next().getDestinationId();
            if (findDestination(destinationId) == null) {
                throw new IllegalArgumentException("Navigation destination " + NavDestination.Companion.getDisplayName(this.navContext, destinationId) + " cannot be found in the navigation graph " + this.graph);
            }
        }
    }

    public final NavDeepLinkBuilder addDestination(@IdRes int i) {
        return addDestination$default(this, i, (Bundle) null, 2, (Object) null);
    }

    public final PendingIntent createPendingIntent() {
        Bundle bundle = this.globalArgs;
        int iM64contentDeepHashCodeimpl = bundle != null ? SavedStateReader.m64contentDeepHashCodeimpl(SavedStateReader.m61constructorimpl(bundle)) : 0;
        for (DeepLinkDestination deepLinkDestination : this.destinations) {
            iM64contentDeepHashCodeimpl = (iM64contentDeepHashCodeimpl * 31) + deepLinkDestination.getDestinationId();
            Bundle arguments = deepLinkDestination.getArguments();
            Integer numValueOf = arguments != null ? Integer.valueOf(SavedStateReader.m64contentDeepHashCodeimpl(SavedStateReader.m61constructorimpl(arguments))) : null;
            if (numValueOf != null) {
                iM64contentDeepHashCodeimpl = (iM64contentDeepHashCodeimpl * 31) + numValueOf.intValue();
            }
        }
        PendingIntent pendingIntent = createTaskStackBuilder().getPendingIntent(iM64contentDeepHashCodeimpl, 201326592);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(pendingIntent);
        return pendingIntent;
    }

    public final TaskStackBuilder createTaskStackBuilder() {
        if (this.graph == null) {
            throw new IllegalStateException("You must call setGraph() before constructing the deep link");
        }
        if (this.destinations.isEmpty()) {
            throw new IllegalStateException("You must call setDestination() or addDestination() before constructing the deep link");
        }
        fillInIntent();
        TaskStackBuilder taskStackBuilderAddNextIntentWithParentStack = TaskStackBuilder.create(this.context).addNextIntentWithParentStack(new Intent(this.intent));
        kotlin.jvm.internal.o0OoOo0.OooO0o(taskStackBuilderAddNextIntentWithParentStack, "addNextIntentWithParentStack(...)");
        int intentCount = taskStackBuilderAddNextIntentWithParentStack.getIntentCount();
        for (int i = 0; i < intentCount; i++) {
            Intent intentEditIntentAt = taskStackBuilderAddNextIntentWithParentStack.editIntentAt(i);
            if (intentEditIntentAt != null) {
                intentEditIntentAt.putExtra(NavController.KEY_DEEP_LINK_INTENT, this.intent);
            }
        }
        return taskStackBuilderAddNextIntentWithParentStack;
    }

    public final NavContext getNavContext$navigation_runtime_release() {
        return this.navContext;
    }

    public final NavDeepLinkBuilder setArguments(Bundle bundle) {
        this.globalArgs = bundle;
        this.intent.putExtra(NavController.KEY_DEEP_LINK_EXTRAS, bundle);
        return this;
    }

    public final NavDeepLinkBuilder setComponentName(Class<? extends Activity> activityClass) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activityClass, "activityClass");
        return setComponentName(new ComponentName(this.context, activityClass));
    }

    public final NavDeepLinkBuilder setDestination(@IdRes int i) {
        return setDestination$default(this, i, (Bundle) null, 2, (Object) null);
    }

    public final NavDeepLinkBuilder setGraph(@NavigationRes int i) {
        return setGraph(new NavInflater(this.context, new PermissiveNavigatorProvider()).inflate(i));
    }

    public static /* synthetic */ NavDeepLinkBuilder addDestination$default(NavDeepLinkBuilder navDeepLinkBuilder, String str, Bundle bundle, int i, Object obj) {
        if ((i & 2) != 0) {
            bundle = null;
        }
        return navDeepLinkBuilder.addDestination(str, bundle);
    }

    public static /* synthetic */ NavDeepLinkBuilder setDestination$default(NavDeepLinkBuilder navDeepLinkBuilder, String str, Bundle bundle, int i, Object obj) {
        if ((i & 2) != 0) {
            bundle = null;
        }
        return navDeepLinkBuilder.setDestination(str, bundle);
    }

    public final NavDeepLinkBuilder addDestination(String route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return addDestination$default(this, route, (Bundle) null, 2, (Object) null);
    }

    public final NavDeepLinkBuilder setComponentName(ComponentName componentName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(componentName, "componentName");
        this.intent.setComponent(componentName);
        return this;
    }

    public final NavDeepLinkBuilder setDestination(String destRoute) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destRoute, "destRoute");
        return setDestination$default(this, destRoute, (Bundle) null, 2, (Object) null);
    }

    public final NavDeepLinkBuilder setGraph(NavGraph navGraph) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraph, "navGraph");
        this.graph = navGraph;
        verifyAllDestinations();
        return this;
    }

    public final NavDeepLinkBuilder addDestination(@IdRes int i, Bundle bundle) {
        this.destinations.add(new DeepLinkDestination(i, bundle));
        if (this.graph != null) {
            verifyAllDestinations();
        }
        return this;
    }

    public final NavDeepLinkBuilder setDestination(@IdRes int i, Bundle bundle) {
        this.destinations.clear();
        this.destinations.add(new DeepLinkDestination(i, bundle));
        if (this.graph != null) {
            verifyAllDestinations();
        }
        return this;
    }

    public final NavDeepLinkBuilder addDestination(String route, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        this.destinations.add(new DeepLinkDestination(NavDestination.Companion.createRoute(route).hashCode(), bundle));
        if (this.graph != null) {
            verifyAllDestinations();
        }
        return this;
    }

    public final NavDeepLinkBuilder setDestination(String destRoute, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destRoute, "destRoute");
        this.destinations.clear();
        this.destinations.add(new DeepLinkDestination(NavDestination.Companion.createRoute(destRoute).hashCode(), bundle));
        if (this.graph != null) {
            verifyAllDestinations();
        }
        return this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NavDeepLinkBuilder(NavController navController) {
        this(navController.getContext());
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navController, "navController");
        this.graph = navController.getGraph();
    }
}
