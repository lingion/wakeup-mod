package org.apache.commons.lang3.builder;

/* loaded from: classes6.dex */
class DiffBuilder$8 extends Diff<Double[]> {
    private static final long serialVersionUID = 1;
    final /* synthetic */ OooO0O0 this$0;
    final /* synthetic */ double[] val$lhs;
    final /* synthetic */ double[] val$rhs;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DiffBuilder$8(OooO0O0 oooO0O0, String str, double[] dArr, double[] dArr2) {
        super(str);
        this.val$lhs = dArr;
        this.val$rhs = dArr2;
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Double[] getLeft() {
        return org.apache.commons.lang3.OooO0O0.OooOo00(this.val$lhs);
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Double[] getRight() {
        return org.apache.commons.lang3.OooO0O0.OooOo00(this.val$rhs);
    }
}
