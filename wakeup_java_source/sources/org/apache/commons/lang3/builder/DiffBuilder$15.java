package org.apache.commons.lang3.builder;

/* loaded from: classes6.dex */
class DiffBuilder$15 extends Diff<Short> {
    private static final long serialVersionUID = 1;
    final /* synthetic */ OooO0O0 this$0;
    final /* synthetic */ short val$lhs;
    final /* synthetic */ short val$rhs;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DiffBuilder$15(OooO0O0 oooO0O0, String str, short s, short s2) {
        super(str);
        this.val$lhs = s;
        this.val$rhs = s2;
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Short getLeft() {
        return Short.valueOf(this.val$lhs);
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Short getRight() {
        return Short.valueOf(this.val$rhs);
    }
}
