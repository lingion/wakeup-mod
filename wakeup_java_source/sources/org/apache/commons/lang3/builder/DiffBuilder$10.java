package org.apache.commons.lang3.builder;

/* loaded from: classes6.dex */
class DiffBuilder$10 extends Diff<Float[]> {
    private static final long serialVersionUID = 1;
    final /* synthetic */ OooO0O0 this$0;
    final /* synthetic */ float[] val$lhs;
    final /* synthetic */ float[] val$rhs;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DiffBuilder$10(OooO0O0 oooO0O0, String str, float[] fArr, float[] fArr2) {
        super(str);
        this.val$lhs = fArr;
        this.val$rhs = fArr2;
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Float[] getLeft() {
        return org.apache.commons.lang3.OooO0O0.OooOo0(this.val$lhs);
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Float[] getRight() {
        return org.apache.commons.lang3.OooO0O0.OooOo0(this.val$rhs);
    }
}
