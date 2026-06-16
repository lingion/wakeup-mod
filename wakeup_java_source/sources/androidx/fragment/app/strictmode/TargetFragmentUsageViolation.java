package androidx.fragment.app.strictmode;

import androidx.fragment.app.Fragment;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public abstract class TargetFragmentUsageViolation extends Violation {
    public /* synthetic */ TargetFragmentUsageViolation(Fragment fragment, String str, int i, OooOOO oooOOO) {
        this(fragment, (i & 2) != 0 ? null : str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TargetFragmentUsageViolation(Fragment fragment, String str) {
        super(fragment, str);
        o0OoOo0.OooO0oO(fragment, "fragment");
    }
}
