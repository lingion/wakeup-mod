package androidx.window.embedding;

import android.app.Activity;
import androidx.window.core.ExperimentalWindowApi;
import kotlin.jvm.internal.o0OoOo0;

@ExperimentalWindowApi
/* loaded from: classes.dex */
public final class SplitInfo {
    private final ActivityStack primaryActivityStack;
    private final ActivityStack secondaryActivityStack;
    private final float splitRatio;

    public SplitInfo(ActivityStack primaryActivityStack, ActivityStack secondaryActivityStack, float f) {
        o0OoOo0.OooO0oO(primaryActivityStack, "primaryActivityStack");
        o0OoOo0.OooO0oO(secondaryActivityStack, "secondaryActivityStack");
        this.primaryActivityStack = primaryActivityStack;
        this.secondaryActivityStack = secondaryActivityStack;
        this.splitRatio = f;
    }

    public final boolean contains(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        return this.primaryActivityStack.contains(activity) || this.secondaryActivityStack.contains(activity);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SplitInfo)) {
            return false;
        }
        SplitInfo splitInfo = (SplitInfo) obj;
        return o0OoOo0.OooO0O0(this.primaryActivityStack, splitInfo.primaryActivityStack) && o0OoOo0.OooO0O0(this.secondaryActivityStack, splitInfo.secondaryActivityStack) && this.splitRatio == splitInfo.splitRatio;
    }

    public final ActivityStack getPrimaryActivityStack() {
        return this.primaryActivityStack;
    }

    public final ActivityStack getSecondaryActivityStack() {
        return this.secondaryActivityStack;
    }

    public final float getSplitRatio() {
        return this.splitRatio;
    }

    public int hashCode() {
        return (((this.primaryActivityStack.hashCode() * 31) + this.secondaryActivityStack.hashCode()) * 31) + Float.floatToIntBits(this.splitRatio);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SplitInfo:{");
        sb.append("primaryActivityStack=" + getPrimaryActivityStack() + ',');
        sb.append("secondaryActivityStack=" + getSecondaryActivityStack() + ',');
        sb.append("splitRatio=" + getSplitRatio() + '}');
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
