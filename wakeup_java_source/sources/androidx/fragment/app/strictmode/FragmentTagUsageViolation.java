package androidx.fragment.app.strictmode;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class FragmentTagUsageViolation extends Violation {
    private final ViewGroup parentContainer;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentTagUsageViolation(Fragment fragment, ViewGroup viewGroup) {
        super(fragment, "Attempting to use <fragment> tag to add fragment " + fragment + " to container " + viewGroup);
        o0OoOo0.OooO0oO(fragment, "fragment");
        this.parentContainer = viewGroup;
    }

    public final ViewGroup getParentContainer() {
        return this.parentContainer;
    }
}
