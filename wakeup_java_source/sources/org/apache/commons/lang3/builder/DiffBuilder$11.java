package org.apache.commons.lang3.builder;

/* loaded from: classes6.dex */
class DiffBuilder$11 extends Diff<Integer> {
    private static final long serialVersionUID = 1;
    final /* synthetic */ OooO0O0 this$0;
    final /* synthetic */ int val$lhs;
    final /* synthetic */ int val$rhs;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DiffBuilder$11(OooO0O0 oooO0O0, String str, int i, int i2) {
        super(str);
        this.val$lhs = i;
        this.val$rhs = i2;
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Integer getLeft() {
        return Integer.valueOf(this.val$lhs);
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Integer getRight() {
        return Integer.valueOf(this.val$rhs);
    }
}
