package org.apache.commons.lang3.builder;

/* loaded from: classes6.dex */
class DiffBuilder$3 extends Diff<Byte> {
    private static final long serialVersionUID = 1;
    final /* synthetic */ OooO0O0 this$0;
    final /* synthetic */ byte val$lhs;
    final /* synthetic */ byte val$rhs;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DiffBuilder$3(OooO0O0 oooO0O0, String str, byte b, byte b2) {
        super(str);
        this.val$lhs = b;
        this.val$rhs = b2;
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Byte getLeft() {
        return Byte.valueOf(this.val$lhs);
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Byte getRight() {
        return Byte.valueOf(this.val$rhs);
    }
}
