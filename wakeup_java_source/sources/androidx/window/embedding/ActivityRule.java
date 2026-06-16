package androidx.window.embedding;

import androidx.window.core.ExperimentalWindowApi;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

@ExperimentalWindowApi
/* loaded from: classes.dex */
public final class ActivityRule extends EmbeddingRule {
    private final boolean alwaysExpand;
    private final Set<ActivityFilter> filters;

    public /* synthetic */ ActivityRule(Set set, boolean z, int i, OooOOO oooOOO) {
        this(set, (i & 2) != 0 ? false : z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityRule)) {
            return false;
        }
        ActivityRule activityRule = (ActivityRule) obj;
        return o0OoOo0.OooO0O0(this.filters, activityRule.filters) && this.alwaysExpand == activityRule.alwaysExpand;
    }

    public final boolean getAlwaysExpand() {
        return this.alwaysExpand;
    }

    public final Set<ActivityFilter> getFilters() {
        return this.filters;
    }

    public int hashCode() {
        return (this.filters.hashCode() * 31) + OooO00o.OooO00o(this.alwaysExpand);
    }

    public final ActivityRule plus$window_release(ActivityFilter filter) {
        o0OoOo0.OooO0oO(filter, "filter");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(this.filters);
        linkedHashSet.add(filter);
        return new ActivityRule(o00Ooo.o0000OOo(linkedHashSet), this.alwaysExpand);
    }

    public ActivityRule(Set<ActivityFilter> filters, boolean z) {
        o0OoOo0.OooO0oO(filters, "filters");
        this.alwaysExpand = z;
        this.filters = o00Ooo.o0000OOo(filters);
    }
}
