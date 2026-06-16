package org.apache.commons.lang3.builder;

/* loaded from: classes6.dex */
class DiffBuilder$6 extends Diff<Character[]> {
    private static final long serialVersionUID = 1;
    final /* synthetic */ OooO0O0 this$0;
    final /* synthetic */ char[] val$lhs;
    final /* synthetic */ char[] val$rhs;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DiffBuilder$6(OooO0O0 oooO0O0, String str, char[] cArr, char[] cArr2) {
        super(str);
        this.val$lhs = cArr;
        this.val$rhs = cArr2;
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Character[] getLeft() {
        return org.apache.commons.lang3.OooO0O0.OooOOoo(this.val$lhs);
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Character[] getRight() {
        return org.apache.commons.lang3.OooO0O0.OooOOoo(this.val$rhs);
    }
}
