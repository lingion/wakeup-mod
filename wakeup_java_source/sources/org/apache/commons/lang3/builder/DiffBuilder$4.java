package org.apache.commons.lang3.builder;

/* loaded from: classes6.dex */
class DiffBuilder$4 extends Diff<Byte[]> {
    private static final long serialVersionUID = 1;
    final /* synthetic */ OooO0O0 this$0;
    final /* synthetic */ byte[] val$lhs;
    final /* synthetic */ byte[] val$rhs;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DiffBuilder$4(OooO0O0 oooO0O0, String str, byte[] bArr, byte[] bArr2) {
        super(str);
        this.val$lhs = bArr;
        this.val$rhs = bArr2;
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Byte[] getLeft() {
        return org.apache.commons.lang3.OooO0O0.OooOOo(this.val$lhs);
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Byte[] getRight() {
        return org.apache.commons.lang3.OooO0O0.OooOOo(this.val$rhs);
    }
}
