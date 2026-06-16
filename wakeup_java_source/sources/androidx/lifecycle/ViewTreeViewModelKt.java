package androidx.lifecycle;

import android.view.View;

/* loaded from: classes.dex */
public final class ViewTreeViewModelKt {
    public static final /* synthetic */ ViewModelStoreOwner findViewTreeViewModelStoreOwner(View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        return ViewTreeViewModelStoreOwner.get(view);
    }
}
