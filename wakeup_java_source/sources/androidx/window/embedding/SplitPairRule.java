package androidx.window.embedding;

import androidx.window.core.ExperimentalWindowApi;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

@ExperimentalWindowApi
/* loaded from: classes.dex */
public final class SplitPairRule extends SplitRule {
    private final boolean clearTop;
    private final Set<SplitPairFilter> filters;
    private final boolean finishPrimaryWithSecondary;
    private final boolean finishSecondaryWithPrimary;

    public /* synthetic */ SplitPairRule(Set set, boolean z, boolean z2, boolean z3, int i, int i2, float f, int i3, int i4, OooOOO oooOOO) {
        this(set, (i4 & 2) != 0 ? false : z, (i4 & 4) != 0 ? true : z2, (i4 & 8) != 0 ? false : z3, (i4 & 16) != 0 ? 0 : i, (i4 & 32) == 0 ? i2 : 0, (i4 & 64) != 0 ? 0.5f : f, (i4 & 128) != 0 ? 3 : i3);
    }

    @Override // androidx.window.embedding.SplitRule
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SplitPairRule) || !super.equals(obj)) {
            return false;
        }
        SplitPairRule splitPairRule = (SplitPairRule) obj;
        return o0OoOo0.OooO0O0(this.filters, splitPairRule.filters) && this.finishPrimaryWithSecondary == splitPairRule.finishPrimaryWithSecondary && this.finishSecondaryWithPrimary == splitPairRule.finishSecondaryWithPrimary && this.clearTop == splitPairRule.clearTop;
    }

    public final boolean getClearTop() {
        return this.clearTop;
    }

    public final Set<SplitPairFilter> getFilters() {
        return this.filters;
    }

    public final boolean getFinishPrimaryWithSecondary() {
        return this.finishPrimaryWithSecondary;
    }

    public final boolean getFinishSecondaryWithPrimary() {
        return this.finishSecondaryWithPrimary;
    }

    @Override // androidx.window.embedding.SplitRule
    public int hashCode() {
        return (((((((super.hashCode() * 31) + this.filters.hashCode()) * 31) + OooO00o.OooO00o(this.finishPrimaryWithSecondary)) * 31) + OooO00o.OooO00o(this.finishSecondaryWithPrimary)) * 31) + OooO00o.OooO00o(this.clearTop);
    }

    public final SplitPairRule plus$window_release(SplitPairFilter filter) {
        o0OoOo0.OooO0oO(filter, "filter");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(this.filters);
        linkedHashSet.add(filter);
        return new SplitPairRule(o00Ooo.o0000OOo(linkedHashSet), this.finishPrimaryWithSecondary, this.finishSecondaryWithPrimary, this.clearTop, getMinWidth(), getMinSmallestWidth(), getSplitRatio(), getLayoutDirection());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SplitPairRule(Set<SplitPairFilter> filters, boolean z, boolean z2, boolean z3, int i, int i2, float f, int i3) {
        super(i, i2, f, i3);
        o0OoOo0.OooO0oO(filters, "filters");
        this.finishPrimaryWithSecondary = z;
        this.finishSecondaryWithPrimary = z2;
        this.clearTop = z3;
        this.filters = o00Ooo.o0000OOo(filters);
    }
}
