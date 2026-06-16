package org.apache.commons.lang3.builder;

/* loaded from: classes6.dex */
class DiffBuilder$1 extends Diff<Boolean> {
    private static final long serialVersionUID = 1;
    final /* synthetic */ OooO0O0 this$0;
    final /* synthetic */ boolean val$lhs;
    final /* synthetic */ boolean val$rhs;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DiffBuilder$1(OooO0O0 oooO0O0, String str, boolean z, boolean z2) {
        super(str);
        this.val$lhs = z;
        this.val$rhs = z2;
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Boolean getLeft() {
        return Boolean.valueOf(this.val$lhs);
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Boolean getRight() {
        return Boolean.valueOf(this.val$rhs);
    }
}
