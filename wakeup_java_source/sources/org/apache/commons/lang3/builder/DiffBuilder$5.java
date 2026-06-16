package org.apache.commons.lang3.builder;

/* loaded from: classes6.dex */
class DiffBuilder$5 extends Diff<Character> {
    private static final long serialVersionUID = 1;
    final /* synthetic */ OooO0O0 this$0;
    final /* synthetic */ char val$lhs;
    final /* synthetic */ char val$rhs;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DiffBuilder$5(OooO0O0 oooO0O0, String str, char c, char c2) {
        super(str);
        this.val$lhs = c;
        this.val$rhs = c2;
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Character getLeft() {
        return Character.valueOf(this.val$lhs);
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Character getRight() {
        return Character.valueOf(this.val$rhs);
    }
}
