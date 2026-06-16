package androidx.fragment.app.strictmode;

import androidx.fragment.app.Fragment;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class WrongNestedHierarchyViolation extends Violation {
    private final int containerId;
    private final Fragment expectedParentFragment;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WrongNestedHierarchyViolation(Fragment fragment, Fragment expectedParentFragment, int i) {
        super(fragment, "Attempting to nest fragment " + fragment + " within the view of parent fragment " + expectedParentFragment + " via container with ID " + i + " without using parent's childFragmentManager");
        o0OoOo0.OooO0oO(fragment, "fragment");
        o0OoOo0.OooO0oO(expectedParentFragment, "expectedParentFragment");
        this.expectedParentFragment = expectedParentFragment;
        this.containerId = i;
    }

    public final int getContainerId() {
        return this.containerId;
    }

    public final Fragment getExpectedParentFragment() {
        return this.expectedParentFragment;
    }
}
