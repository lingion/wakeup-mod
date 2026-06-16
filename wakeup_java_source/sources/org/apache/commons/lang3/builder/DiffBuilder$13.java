package org.apache.commons.lang3.builder;

/* loaded from: classes6.dex */
class DiffBuilder$13 extends Diff<Long> {
    private static final long serialVersionUID = 1;
    final /* synthetic */ OooO0O0 this$0;
    final /* synthetic */ long val$lhs;
    final /* synthetic */ long val$rhs;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DiffBuilder$13(OooO0O0 oooO0O0, String str, long j, long j2) {
        super(str);
        this.val$lhs = j;
        this.val$rhs = j2;
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Long getLeft() {
        return Long.valueOf(this.val$lhs);
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Long getRight() {
        return Long.valueOf(this.val$rhs);
    }
}
