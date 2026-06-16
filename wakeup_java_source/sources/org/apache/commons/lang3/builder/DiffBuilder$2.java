package org.apache.commons.lang3.builder;

/* loaded from: classes6.dex */
class DiffBuilder$2 extends Diff<Boolean[]> {
    private static final long serialVersionUID = 1;
    final /* synthetic */ OooO0O0 this$0;
    final /* synthetic */ boolean[] val$lhs;
    final /* synthetic */ boolean[] val$rhs;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DiffBuilder$2(OooO0O0 oooO0O0, String str, boolean[] zArr, boolean[] zArr2) {
        super(str);
        this.val$lhs = zArr;
        this.val$rhs = zArr2;
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Boolean[] getLeft() {
        return org.apache.commons.lang3.OooO0O0.OooOOo0(this.val$lhs);
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Boolean[] getRight() {
        return org.apache.commons.lang3.OooO0O0.OooOOo0(this.val$rhs);
    }
}
