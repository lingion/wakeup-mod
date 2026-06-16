package androidx.window.layout;

import androidx.annotation.RestrictTo;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class WindowLayoutInfo {
    private final List<DisplayFeature> displayFeatures;

    /* JADX WARN: Multi-variable type inference failed */
    @RestrictTo({RestrictTo.Scope.TESTS})
    public WindowLayoutInfo(List<? extends DisplayFeature> displayFeatures) {
        o0OoOo0.OooO0oO(displayFeatures, "displayFeatures");
        this.displayFeatures = displayFeatures;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !o0OoOo0.OooO0O0(WindowLayoutInfo.class, obj.getClass())) {
            return false;
        }
        return o0OoOo0.OooO0O0(this.displayFeatures, ((WindowLayoutInfo) obj).displayFeatures);
    }

    public final List<DisplayFeature> getDisplayFeatures() {
        return this.displayFeatures;
    }

    public int hashCode() {
        return this.displayFeatures.hashCode();
    }

    public String toString() {
        return o00Ooo.o0ooOOo(this.displayFeatures, ", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", 0, null, null, 56, null);
    }
}
