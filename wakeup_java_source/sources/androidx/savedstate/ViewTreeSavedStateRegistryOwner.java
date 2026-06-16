package androidx.savedstate;

import android.view.View;
import androidx.core.viewtree.ViewTree;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class ViewTreeSavedStateRegistryOwner {
    public static final SavedStateRegistryOwner get(View view) {
        o0OoOo0.OooO0oO(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_saved_state_registry_owner);
            SavedStateRegistryOwner savedStateRegistryOwner = tag instanceof SavedStateRegistryOwner ? (SavedStateRegistryOwner) tag : null;
            if (savedStateRegistryOwner != null) {
                return savedStateRegistryOwner;
            }
            Object parentOrViewTreeDisjointParent = ViewTree.getParentOrViewTreeDisjointParent(view);
            view = parentOrViewTreeDisjointParent instanceof View ? (View) parentOrViewTreeDisjointParent : null;
        }
        return null;
    }

    public static final void set(View view, SavedStateRegistryOwner savedStateRegistryOwner) {
        o0OoOo0.OooO0oO(view, "<this>");
        view.setTag(R.id.view_tree_saved_state_registry_owner, savedStateRegistryOwner);
    }
}
