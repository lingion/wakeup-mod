package androidx.window.embedding;

import android.content.Intent;
import androidx.window.core.ExperimentalWindowApi;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

@ExperimentalWindowApi
/* loaded from: classes.dex */
public final class SplitPlaceholderRule extends SplitRule {
    private final Set<ActivityFilter> filters;
    private final Intent placeholderIntent;

    public /* synthetic */ SplitPlaceholderRule(Set set, Intent intent, int i, int i2, float f, int i3, int i4, OooOOO oooOOO) {
        this(set, intent, (i4 & 4) != 0 ? 0 : i, (i4 & 8) != 0 ? 0 : i2, (i4 & 16) != 0 ? 0.5f : f, (i4 & 32) != 0 ? 3 : i3);
    }

    @Override // androidx.window.embedding.SplitRule
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SplitPlaceholderRule) || !super.equals(obj) || !super.equals(obj)) {
            return false;
        }
        SplitPlaceholderRule splitPlaceholderRule = (SplitPlaceholderRule) obj;
        return o0OoOo0.OooO0O0(this.filters, splitPlaceholderRule.filters) && o0OoOo0.OooO0O0(this.placeholderIntent, splitPlaceholderRule.placeholderIntent);
    }

    public final Set<ActivityFilter> getFilters() {
        return this.filters;
    }

    public final Intent getPlaceholderIntent() {
        return this.placeholderIntent;
    }

    @Override // androidx.window.embedding.SplitRule
    public int hashCode() {
        return (((super.hashCode() * 31) + this.filters.hashCode()) * 31) + this.placeholderIntent.hashCode();
    }

    public final SplitPlaceholderRule plus$window_release(ActivityFilter filter) {
        o0OoOo0.OooO0oO(filter, "filter");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(this.filters);
        linkedHashSet.add(filter);
        return new SplitPlaceholderRule(o00Ooo.o0000OOo(linkedHashSet), this.placeholderIntent, getMinWidth(), getMinSmallestWidth(), getSplitRatio(), getLayoutDirection());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SplitPlaceholderRule(Set<ActivityFilter> filters, Intent placeholderIntent, int i, int i2, float f, int i3) {
        super(i, i2, f, i3);
        o0OoOo0.OooO0oO(filters, "filters");
        o0OoOo0.OooO0oO(placeholderIntent, "placeholderIntent");
        this.placeholderIntent = placeholderIntent;
        this.filters = o00Ooo.o0000OOo(filters);
    }
}
