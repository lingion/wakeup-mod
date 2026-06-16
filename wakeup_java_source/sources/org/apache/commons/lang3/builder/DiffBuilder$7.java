package org.apache.commons.lang3.builder;

/* loaded from: classes6.dex */
class DiffBuilder$7 extends Diff<Double> {
    private static final long serialVersionUID = 1;
    final /* synthetic */ OooO0O0 this$0;
    final /* synthetic */ double val$lhs;
    final /* synthetic */ double val$rhs;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DiffBuilder$7(OooO0O0 oooO0O0, String str, double d, double d2) {
        super(str);
        this.val$lhs = d;
        this.val$rhs = d2;
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Double getLeft() {
        return Double.valueOf(this.val$lhs);
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Double getRight() {
        return Double.valueOf(this.val$rhs);
    }
}
