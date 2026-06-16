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
public final class ActivityFilter {
    private final ComponentName componentName;
    private final String intentAction;

    public ActivityFilter(ComponentName componentName, String str) {
        o0OoOo0.OooO0oO(componentName, "componentName");
        this.componentName = componentName;
        this.intentAction = str;
        String packageName = componentName.getPackageName();
        o0OoOo0.OooO0o(packageName, "componentName.packageName");
        String className = componentName.getClassName();
        o0OoOo0.OooO0o(className, "componentName.className");
        if (packageName.length() <= 0) {
            throw new IllegalArgumentException("Package name must not be empty");
        }
        if (className.length() <= 0) {
            throw new IllegalArgumentException("Activity class name must not be empty.");
        }
        if (oo000o.OooooOO(packageName, Marker.ANY_MARKER, false, 2, null) && oo000o.o00ooo(packageName, Marker.ANY_MARKER, 0, false, 6, null) != packageName.length() - 1) {
            throw new IllegalArgumentException("Wildcard in package name is only allowed at the end.");
        }
        if (oo000o.OooooOO(className, Marker.ANY_MARKER, false, 2, null) && oo000o.o00ooo(className, Marker.ANY_MARKER, 0, false, 6, null) != className.length() - 1) {
            throw new IllegalArgumentException("Wildcard in class name is only allowed at the end.");
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityFilter)) {
            return false;
        }
        ActivityFilter activityFilter = (ActivityFilter) obj;
        return o0OoOo0.OooO0O0(this.componentName, activityFilter.componentName) && o0OoOo0.OooO0O0(this.intentAction, activityFilter.intentAction);
    }

    public final ComponentName getComponentName() {
        return this.componentName;
    }

    public final String getIntentAction() {
        return this.intentAction;
    }

    public int hashCode() {
        int iHashCode = this.componentName.hashCode() * 31;
        String str = this.intentAction;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final boolean matchesActivity(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        if (MatcherUtils.INSTANCE.areActivityOrIntentComponentsMatching$window_release(activity, this.componentName)) {
            String str = this.intentAction;
            if (str != null) {
                Intent intent = activity.getIntent();
                if (o0OoOo0.OooO0O0(str, intent == null ? null : intent.getAction())) {
                }
            }
            return true;
        }
        return false;
    }

    public final boolean matchesIntent(Intent intent) {
        o0OoOo0.OooO0oO(intent, "intent");
        if (!MatcherUtils.INSTANCE.areComponentsMatching$window_release(intent.getComponent(), this.componentName)) {
            return false;
        }
        String str = this.intentAction;
        return str == null || o0OoOo0.OooO0O0(str, intent.getAction());
    }

    public String toString() {
        return "ActivityFilter(componentName=" + this.componentName + ", intentAction=" + ((Object) this.intentAction) + ')';
    }
}
