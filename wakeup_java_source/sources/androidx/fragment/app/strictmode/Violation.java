package androidx.fragment.app.strictmode;

import androidx.fragment.app.Fragment;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public abstract class Violation extends RuntimeException {
    private final Fragment fragment;

    public /* synthetic */ Violation(Fragment fragment, String str, int i, OooOOO oooOOO) {
        this(fragment, (i & 2) != 0 ? null : str);
    }

    public final Fragment getFragment() {
        return this.fragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Violation(Fragment fragment, String str) {
        super(str);
        o0OoOo0.OooO0oO(fragment, "fragment");
        this.fragment = fragment;
    }
}
