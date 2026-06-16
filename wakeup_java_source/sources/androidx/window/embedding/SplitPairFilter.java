package androidx.window.embedding;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import androidx.window.core.ExperimentalWindowApi;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import org.slf4j.Marker;

@ExperimentalWindowApi
/* loaded from: classes.dex */
public final class SplitPairFilter {
    private final ComponentName primaryActivityName;
    private final String secondaryActivityIntentAction;
    private final ComponentName secondaryActivityName;

    public SplitPairFilter(ComponentName primaryActivityName, ComponentName secondaryActivityName, String str) {
        String str2;
        CharSequence charSequence;
        String str3;
        int i;
        boolean z;
        Object obj;
        o0OoOo0.OooO0oO(primaryActivityName, "primaryActivityName");
        o0OoOo0.OooO0oO(secondaryActivityName, "secondaryActivityName");
        this.primaryActivityName = primaryActivityName;
        this.secondaryActivityName = secondaryActivityName;
        this.secondaryActivityIntentAction = str;
        String packageName = primaryActivityName.getPackageName();
        o0OoOo0.OooO0o(packageName, "primaryActivityName.packageName");
        String className = primaryActivityName.getClassName();
        o0OoOo0.OooO0o(className, "primaryActivityName.className");
        String packageName2 = secondaryActivityName.getPackageName();
        o0OoOo0.OooO0o(packageName2, "secondaryActivityName.packageName");
        String className2 = secondaryActivityName.getClassName();
        o0OoOo0.OooO0o(className2, "secondaryActivityName.className");
        if (packageName.length() == 0 || packageName2.length() == 0) {
            throw new IllegalArgumentException("Package name must not be empty");
        }
        if (className.length() == 0 || className2.length() == 0) {
            throw new IllegalArgumentException("Activity class name must not be empty.");
        }
        if (oo000o.OooooOO(packageName, Marker.ANY_MARKER, false, 2, null) && oo000o.o00ooo(packageName, Marker.ANY_MARKER, 0, false, 6, null) != packageName.length() - 1) {
            throw new IllegalArgumentException("Wildcard in package name is only allowed at the end.");
        }
        if (oo000o.OooooOO(className, Marker.ANY_MARKER, false, 2, null)) {
            str2 = "Wildcard in package name is only allowed at the end.";
            i = 2;
            z = false;
            charSequence = Marker.ANY_MARKER;
            str3 = className2;
            if (oo000o.o00ooo(className, Marker.ANY_MARKER, 0, false, 6, null) != className.length() - 1) {
                throw new IllegalArgumentException("Wildcard in class name is only allowed at the end.");
            }
            obj = null;
        } else {
            str2 = "Wildcard in package name is only allowed at the end.";
            charSequence = Marker.ANY_MARKER;
            str3 = className2;
            i = 2;
            z = false;
            obj = null;
        }
        if (oo000o.OooooOO(packageName2, charSequence, z, i, obj) && oo000o.o00ooo(packageName2, Marker.ANY_MARKER, 0, false, 6, null) != packageName2.length() - 1) {
            throw new IllegalArgumentException(str2);
        }
        if (oo000o.OooooOO(str3, charSequence, z, i, obj) && oo000o.o00ooo(str3, Marker.ANY_MARKER, 0, false, 6, null) != str3.length() - 1) {
            throw new IllegalArgumentException("Wildcard in class name is only allowed at the end.");
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SplitPairFilter)) {
            return false;
        }
        SplitPairFilter splitPairFilter = (SplitPairFilter) obj;
        return o0OoOo0.OooO0O0(this.primaryActivityName, splitPairFilter.primaryActivityName) && o0OoOo0.OooO0O0(this.secondaryActivityName, splitPairFilter.secondaryActivityName) && o0OoOo0.OooO0O0(this.secondaryActivityIntentAction, splitPairFilter.secondaryActivityIntentAction);
    }

    public final ComponentName getPrimaryActivityName() {
        return this.primaryActivityName;
    }

    public final String getSecondaryActivityIntentAction() {
        return this.secondaryActivityIntentAction;
    }

    public final ComponentName getSecondaryActivityName() {
        return this.secondaryActivityName;
    }

    public int hashCode() {
        int iHashCode = ((this.primaryActivityName.hashCode() * 31) + this.secondaryActivityName.hashCode()) * 31;
        String str = this.secondaryActivityIntentAction;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final boolean matchesActivityIntentPair(Activity primaryActivity, Intent secondaryActivityIntent) {
        o0OoOo0.OooO0oO(primaryActivity, "primaryActivity");
        o0OoOo0.OooO0oO(secondaryActivityIntent, "secondaryActivityIntent");
        ComponentName componentName = primaryActivity.getComponentName();
        MatcherUtils matcherUtils = MatcherUtils.INSTANCE;
        if (!matcherUtils.areComponentsMatching$window_release(componentName, this.primaryActivityName) || !matcherUtils.areComponentsMatching$window_release(secondaryActivityIntent.getComponent(), this.secondaryActivityName)) {
            return false;
        }
        String str = this.secondaryActivityIntentAction;
        return str == null || o0OoOo0.OooO0O0(str, secondaryActivityIntent.getAction());
    }

    public final boolean matchesActivityPair(Activity primaryActivity, Activity secondaryActivity) {
        o0OoOo0.OooO0oO(primaryActivity, "primaryActivity");
        o0OoOo0.OooO0oO(secondaryActivity, "secondaryActivity");
        MatcherUtils matcherUtils = MatcherUtils.INSTANCE;
        boolean z = false;
        boolean z2 = matcherUtils.areComponentsMatching$window_release(primaryActivity.getComponentName(), this.primaryActivityName) && matcherUtils.areComponentsMatching$window_release(secondaryActivity.getComponentName(), this.secondaryActivityName);
        if (secondaryActivity.getIntent() == null) {
            return z2;
        }
        if (z2) {
            Intent intent = secondaryActivity.getIntent();
            o0OoOo0.OooO0o(intent, "secondaryActivity.intent");
            if (matchesActivityIntentPair(primaryActivity, intent)) {
                z = true;
            }
        }
        return z;
    }

    public String toString() {
        return "SplitPairFilter{primaryActivityName=" + this.primaryActivityName + ", secondaryActivityName=" + this.secondaryActivityName + ", secondaryActivityAction=" + ((Object) this.secondaryActivityIntentAction) + '}';
    }
}
