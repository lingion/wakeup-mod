package org.apache.commons.lang3.builder;

/* loaded from: classes6.dex */
class DiffBuilder$9 extends Diff<Float> {
    private static final long serialVersionUID = 1;
    final /* synthetic */ OooO0O0 this$0;
    final /* synthetic */ float val$lhs;
    final /* synthetic */ float val$rhs;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DiffBuilder$9(OooO0O0 oooO0O0, String str, float f, float f2) {
        super(str);
        this.val$lhs = f;
        this.val$rhs = f2;
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Float getLeft() {
        return Float.valueOf(this.val$lhs);
    }

    @Override // org.apache.commons.lang3.tuple.Pair
    public Float getRight() {
        return Float.valueOf(this.val$rhs);
    }
}
