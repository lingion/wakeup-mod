package org.apache.commons.lang3.builder;

/* loaded from: classes6.dex */
class DiffBuilder$12 extends Diff<Integer[]> {
    private static final long serialVersionUID = 1;
    final /* synthetic */ OooO0O0 this$0;
    final /* synthetic */ int[] val$lhs;
    final /* synthetic */ int[] val$rhs;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DiffBuilder$12(OooO0O0 oooO0O0, String str, int[] iArr, int[] iArr2) {
        super(str);
        this.val$lhs = iArr;
        this.val$rhs = iArr2;
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Integer[] getLeft() {
        return org.apache.commons.lang3.OooO0O0.OooOo0O(this.val$lhs);
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Integer[] getRight() {
        return org.apache.commons.lang3.OooO0O0.OooOo0O(this.val$rhs);
    }
}
