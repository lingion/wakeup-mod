package androidx.lifecycle;

import android.view.View;
import androidx.core.viewtree.ViewTree;
import androidx.lifecycle.viewmodel.R;

/* loaded from: classes.dex */
public final class ViewTreeViewModelStoreOwner {
    public static final ViewModelStoreOwner get(View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_view_model_store_owner);
            ViewModelStoreOwner viewModelStoreOwner = tag instanceof ViewModelStoreOwner ? (ViewModelStoreOwner) tag : null;
            if (viewModelStoreOwner != null) {
                return viewModelStoreOwner;
            }
            Object parentOrViewTreeDisjointParent = ViewTree.getParentOrViewTreeDisjointParent(view);
            view = parentOrViewTreeDisjointParent instanceof View ? (View) parentOrViewTreeDisjointParent : null;
        }
        return null;
    }

    public static final void set(View view, ViewModelStoreOwner viewModelStoreOwner) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "<this>");
        view.setTag(R.id.view_tree_view_model_store_owner, viewModelStoreOwner);
    }
}
