package androidx.core.viewtree;

import android.view.View;
import android.view.ViewParent;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class ViewTree {
    public static final ViewParent getParentOrViewTreeDisjointParent(View view) {
        o0OoOo0.OooO0oO(view, "<this>");
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(R.id.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    public static final void setViewTreeDisjointParent(View view, ViewParent viewParent) {
        o0OoOo0.OooO0oO(view, "<this>");
        view.setTag(R.id.view_tree_disjoint_parent, viewParent);
    }
}
