package org.apache.commons.lang3.builder;

/* loaded from: classes6.dex */
class DiffBuilder$14 extends Diff<Long[]> {
    private static final long serialVersionUID = 1;
    final /* synthetic */ OooO0O0 this$0;
    final /* synthetic */ long[] val$lhs;
    final /* synthetic */ long[] val$rhs;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DiffBuilder$14(OooO0O0 oooO0O0, String str, long[] jArr, long[] jArr2) {
        super(str);
        this.val$lhs = jArr;
        this.val$rhs = jArr2;
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Long[] getLeft() {
        return org.apache.commons.lang3.OooO0O0.OooOo0o(this.val$lhs);
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Long[] getRight() {
        return org.apache.commons.lang3.OooO0O0.OooOo0o(this.val$rhs);
    }
}
