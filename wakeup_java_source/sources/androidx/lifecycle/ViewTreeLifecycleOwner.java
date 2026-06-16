package androidx.lifecycle;

import android.view.View;
import androidx.core.viewtree.ViewTree;
import androidx.lifecycle.runtime.R;

/* loaded from: classes.dex */
public final class ViewTreeLifecycleOwner {
    public static final LifecycleOwner get(View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
            LifecycleOwner lifecycleOwner = tag instanceof LifecycleOwner ? (LifecycleOwner) tag : null;
            if (lifecycleOwner != null) {
                return lifecycleOwner;
            }
            Object parentOrViewTreeDisjointParent = ViewTree.getParentOrViewTreeDisjointParent(view);
            view = parentOrViewTreeDisjointParent instanceof View ? (View) parentOrViewTreeDisjointParent : null;
        }
        return null;
    }

    public static final void set(View view, LifecycleOwner lifecycleOwner) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "<this>");
        view.setTag(R.id.view_tree_lifecycle_owner, lifecycleOwner);
    }
}
