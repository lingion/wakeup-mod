package org.apache.commons.lang3.builder;

/* loaded from: classes6.dex */
class DiffBuilder$18 extends Diff<Object[]> {
    private static final long serialVersionUID = 1;
    final /* synthetic */ OooO0O0 this$0;
    final /* synthetic */ Object[] val$lhs;
    final /* synthetic */ Object[] val$rhs;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DiffBuilder$18(OooO0O0 oooO0O0, String str, Object[] objArr, Object[] objArr2) {
        super(str);
        this.val$lhs = objArr;
        this.val$rhs = objArr2;
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Object[] getLeft() {
        return this.val$lhs;
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Object[] getRight() {
        return this.val$rhs;
    }
}
