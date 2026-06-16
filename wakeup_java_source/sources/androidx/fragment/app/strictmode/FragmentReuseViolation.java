package androidx.fragment.app.strictmode;

import androidx.fragment.app.Fragment;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class FragmentReuseViolation extends Violation {
    private final String previousFragmentId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentReuseViolation(Fragment fragment, String previousFragmentId) {
        super(fragment, "Attempting to reuse fragment " + fragment + " with previous ID " + previousFragmentId);
        o0OoOo0.OooO0oO(fragment, "fragment");
        o0OoOo0.OooO0oO(previousFragmentId, "previousFragmentId");
        this.previousFragmentId = previousFragmentId;
    }

    public final String getPreviousFragmentId() {
        return this.previousFragmentId;
    }
}
