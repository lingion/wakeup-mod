package androidx.fragment.app.strictmode;

import androidx.fragment.app.Fragment;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class SetTargetFragmentUsageViolation extends TargetFragmentUsageViolation {
    private final int requestCode;
    private final Fragment targetFragment;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetTargetFragmentUsageViolation(Fragment fragment, Fragment targetFragment, int i) {
        super(fragment, "Attempting to set target fragment " + targetFragment + " with request code " + i + " for fragment " + fragment);
        o0OoOo0.OooO0oO(fragment, "fragment");
        o0OoOo0.OooO0oO(targetFragment, "targetFragment");
        this.targetFragment = targetFragment;
        this.requestCode = i;
    }

    public final int getRequestCode() {
        return this.requestCode;
    }

    public final Fragment getTargetFragment() {
        return this.targetFragment;
    }
}
