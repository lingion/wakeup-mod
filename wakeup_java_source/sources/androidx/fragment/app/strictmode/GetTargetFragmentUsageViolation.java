package androidx.fragment.app.strictmode;

import androidx.fragment.app.Fragment;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class GetTargetFragmentUsageViolation extends TargetFragmentUsageViolation {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetTargetFragmentUsageViolation(Fragment fragment) {
        super(fragment, "Attempting to get target fragment from fragment " + fragment);
        o0OoOo0.OooO0oO(fragment, "fragment");
    }
}
