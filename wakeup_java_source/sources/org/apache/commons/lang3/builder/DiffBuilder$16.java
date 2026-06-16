package org.apache.commons.lang3.builder;

/* loaded from: classes6.dex */
class DiffBuilder$16 extends Diff<Short[]> {
    private static final long serialVersionUID = 1;
    final /* synthetic */ OooO0O0 this$0;
    final /* synthetic */ short[] val$lhs;
    final /* synthetic */ short[] val$rhs;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DiffBuilder$16(OooO0O0 oooO0O0, String str, short[] sArr, short[] sArr2) {
        super(str);
        this.val$lhs = sArr;
        this.val$rhs = sArr2;
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Short[] getLeft() {
        return org.apache.commons.lang3.OooO0O0.OooOo(this.val$lhs);
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Short[] getRight() {
        return org.apache.commons.lang3.OooO0O0.OooOo(this.val$rhs);
    }
}
