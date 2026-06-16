package androidx.navigation;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.IdRes;
import androidx.core.app.ActivityCompat;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class Navigation {
    public static final Navigation INSTANCE = new Navigation();

    private Navigation() {
    }

    public static final View.OnClickListener createNavigateOnClickListener(@IdRes int i) {
        return createNavigateOnClickListener$default(i, null, 2, null);
    }

    public static /* synthetic */ View.OnClickListener createNavigateOnClickListener$default(int i, Bundle bundle, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            bundle = null;
        }
        return createNavigateOnClickListener(i, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createNavigateOnClickListener$lambda$0(int i, Bundle bundle, View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(view);
        findNavController(view).navigate(i, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createNavigateOnClickListener$lambda$1(NavDirections navDirections, View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(view);
        findNavController(view).navigate(navDirections);
    }

    public static final NavController findNavController(Activity activity, @IdRes int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        View viewRequireViewById = ActivityCompat.requireViewById(activity, i);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewRequireViewById, "requireViewById(...)");
        NavController navControllerFindViewNavController = INSTANCE.findViewNavController(viewRequireViewById);
        if (navControllerFindViewNavController != null) {
            return navControllerFindViewNavController;
        }
        throw new IllegalStateException("Activity " + activity + " does not have a NavController set on " + i);
    }

    private final NavController findViewNavController(View view) {
        return (NavController) kotlin.sequences.OooOo.Oooo0oO(kotlin.sequences.OooOo.o000oOoO(kotlin.sequences.OooOo.OooOOO(view, new Function1() { // from class: androidx.navigation.o00000O0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Navigation.findViewNavController$lambda$2((View) obj);
            }
        }), new Function1() { // from class: androidx.navigation.o00000O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Navigation.findViewNavController$lambda$3((View) obj);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final View findViewNavController$lambda$2(View it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        Object parent = it2.getParent();
        if (parent instanceof View) {
            return (View) parent;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NavController findViewNavController$lambda$3(View it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return INSTANCE.getViewNavController(it2);
    }

    private final NavController getViewNavController(View view) {
        Object tag = view.getTag(R.id.nav_controller_view_tag);
        if (tag instanceof WeakReference) {
            return (NavController) ((WeakReference) tag).get();
        }
        if (tag instanceof NavController) {
            return (NavController) tag;
        }
        return null;
    }

    public static final void setViewNavController(View view, NavController navController) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        view.setTag(R.id.nav_controller_view_tag, navController);
    }

    public static final View.OnClickListener createNavigateOnClickListener(@IdRes final int i, final Bundle bundle) {
        return new View.OnClickListener() { // from class: androidx.navigation.o00000
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Navigation.createNavigateOnClickListener$lambda$0(i, bundle, view);
            }
        };
    }

    public static final View.OnClickListener createNavigateOnClickListener(final NavDirections directions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(directions, "directions");
        return new View.OnClickListener() { // from class: androidx.navigation.o000000O
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Navigation.createNavigateOnClickListener$lambda$1(directions, view);
            }
        };
    }

    public static final NavController findNavController(View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        NavController navControllerFindViewNavController = INSTANCE.findViewNavController(view);
        if (navControllerFindViewNavController != null) {
            return navControllerFindViewNavController;
        }
        throw new IllegalStateException("View " + view + " does not have a NavController set");
    }
}
