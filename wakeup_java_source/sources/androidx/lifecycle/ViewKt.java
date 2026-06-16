package androidx.lifecycle;

import android.view.View;

/* loaded from: classes.dex */
public final class ViewKt {
    public static final /* synthetic */ LifecycleOwner findViewTreeLifecycleOwner(View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        return ViewTreeLifecycleOwner.get(view);
    }
}
