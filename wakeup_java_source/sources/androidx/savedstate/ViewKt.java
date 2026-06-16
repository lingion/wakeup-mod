package androidx.savedstate;

import android.view.View;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class ViewKt {
    public static final /* synthetic */ SavedStateRegistryOwner findViewTreeSavedStateRegistryOwner(View view) {
        o0OoOo0.OooO0oO(view, "view");
        return ViewTreeSavedStateRegistryOwner.get(view);
    }
}
