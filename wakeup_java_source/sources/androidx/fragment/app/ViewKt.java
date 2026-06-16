package androidx.fragment.app;

import android.view.View;

/* loaded from: classes.dex */
public final class ViewKt {
    public static final <F extends Fragment> F findFragment(View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "<this>");
        F f = (F) FragmentManager.findFragment(view);
        kotlin.jvm.internal.o0OoOo0.OooO0o(f, "findFragment(this)");
        return f;
    }
}
