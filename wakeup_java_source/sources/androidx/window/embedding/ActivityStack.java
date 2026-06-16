package androidx.window.embedding;

import android.app.Activity;
import androidx.window.core.ExperimentalWindowApi;
import java.util.List;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

@ExperimentalWindowApi
/* loaded from: classes.dex */
public final class ActivityStack {
    private final List<Activity> activities;
    private final boolean isEmpty;

    /* JADX WARN: Multi-variable type inference failed */
    public ActivityStack(List<? extends Activity> activities, boolean z) {
        o0OoOo0.OooO0oO(activities, "activities");
        this.activities = activities;
        this.isEmpty = z;
    }

    public final boolean contains(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        return this.activities.contains(activity);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityStack)) {
            return false;
        }
        ActivityStack activityStack = (ActivityStack) obj;
        return (o0OoOo0.OooO0O0(this.activities, activityStack.activities) || this.isEmpty == activityStack.isEmpty) ? false : true;
    }

    public final List<Activity> getActivities$window_release() {
        return this.activities;
    }

    public int hashCode() {
        return ((this.isEmpty ? 1 : 0) * 31) + this.activities.hashCode();
    }

    public final boolean isEmpty() {
        return this.isEmpty;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ActivityStack{");
        sb.append(o0OoOo0.OooOOOo("activities=", getActivities$window_release()));
        sb.append("isEmpty=" + this.isEmpty + '}');
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public /* synthetic */ ActivityStack(List list, boolean z, int i, OooOOO oooOOO) {
        this(list, (i & 2) != 0 ? false : z);
    }
}
